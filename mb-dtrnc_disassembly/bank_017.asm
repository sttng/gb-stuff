; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    ld h, b
    ld b, b
    ret nc

    ld b, c
    and b
    ld b, h
    ld b, b
    ld b, [hl]
    add b
    ld c, a
    ldh a, [rHDMA3]
    ldh a, [$57]
    jr nc, jr_017_4082

    ret nz

    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld b, h
    dec l
    ld d, e
    ld b, h
    dec l
    ld b, e
    ld c, b
    ld c, b
    ld c, a
    ld c, b
    ld c, b
    ld c, b
    ld d, h
    dec l
    ld c, h
    ld d, h
    dec l
    ld b, e
    ld e, c
    ld c, l
    ld b, e
    ld c, h
    ld d, b
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    nop
    dec l
    dec l
    ld d, h
    ld c, a
    ld c, l
    jr nz, jr_017_4077

    jr nz, jr_017_4059

jr_017_4059:
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    xor d
    xor c
    xor d
    xor d
    xor c
    xor c
    sbc b
    ld a, d
    ld h, a
    ld d, d
    ld d, b
    nop
    nop

jr_017_4077:
    nop
    nop
    nop
    ld de, $1101
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h

jr_017_4082:
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    xor [hl]
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ed
    db $dd
    res 7, e
    xor c
    add [hl]
    ld h, h
    ld b, e
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
    ld de, $2211
    inc hl
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    cp e
    call z, $cccc
    call $eedd
    xor $ef
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ee
    db $dd
    call z, $bacb
    xor d
    sbc c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld de, $1011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1211
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor e
    cp e
    xor e
    cp e
    xor e
    cp e
    xor e
    cp e
    cp d
    cp e
    cp d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp h
    call z, $cccc
    call $ddcd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $ccdc
    call z, $bbcb
    cp e
    cp e
    xor d
    sbc c
    sbc c
    adc b
    adc b
    add a
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
    ld b, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
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
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    sbc b
    sbc c
    adc b
    sbc b
    adc b
    sbc c
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], c
    nop
    nop
    nop
    db $10
    inc [hl]
    db $f4
    cpl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $b9
    add h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    ld b, h
    inc hl
    inc h
    inc [hl]
    ld l, b
    cp [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $6944
    xor c
    adc c
    cp [hl]
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    xor e
    adc c
    ld b, c
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
    ld [bc], a
    db $10
    jr c, @-$23

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $ec
    cp h
    cp a
    cp d
    jp c, Jump_017_6697

    ld h, a
    ld b, [hl]
    ld e, b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, l
    adc c
    cp e
    cp a
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fd
    res 7, e
    ld a, c
    add [hl]
    inc [hl]
    sub d
    dec b
    nop
    ld hl, $1020
    nop
    nop
    db $10
    ld bc, $2200
    ld de, $7703
    daa
    add a
    db $76
    adc d
    cp l
    db $dd
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    jp c, $cbed

    xor l
    ld l, b
    ld d, a
    ld [hl], a
    ld [hl], h
    ld d, e
    dec h
    ld h, c
    ld b, e
    ld b, d
    ld d, d
    ld b, [hl]
    ld [hl], $25
    ld h, l
    ld [hl+], a
    ld hl, $0332
    ld b, e
    dec d
    dec [hl]
    ld [hl], l
    sub l
    ld [hl], a
    sbc l
    xor l
    adc l
    db $dd
    rst $08
    rst $38
    cp $fe
    db $ec
    db $fc
    call c, $bb88
    add a
    ld d, [hl]
    ld d, [hl]
    ld [hl], h
    ld d, h
    inc sp
    db $10
    inc hl
    ld h, [hl]
    ld d, d
    nop
    inc [hl]
    ld e, b
    ld d, l
    ld d, [hl]
    ld b, c
    adc c
    db $76
    and [hl]
    ld a, b
    db $76
    adc d
    cp d
    cp c
    and a
    jp z, $ea79

    cp d
    cp l
    adc c
    ld a, d
    cp e
    xor h
    sub a
    ld h, a
    ld a, d
    ld a, b
    add l
    ld l, b
    ld [hl], e
    ld d, e
    ld h, a
    dec d
    inc sp
    add d
    ld h, h
    ld b, l
    ld c, b
    ld e, b
    ld [hl], e
    ld h, l
    ld h, a
    ld l, b
    adc c
    ld l, b
    xor c
    add [hl]
    sbc c
    cp h
    sbc b
    cp b
    jp z, $bbac

    sbc e
    adc e
    sub [hl]
    adc c
    or a
    db $76
    add a
    ld h, a
    sub [hl]
    ld b, h
    add l
    ld h, e
    db $76
    ld h, [hl]
    dec [hl]
    inc sp
    ld b, d
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld h, [hl]
    adc e
    xor h
    sbc b
    or [hl]
    sbc d
    xor d
    adc b
    sbc h
    sbc c
    adc b
    xor b
    ld a, b
    adc d
    ld d, [hl]
    ld a, c
    sub [hl]
    ld [hl], a
    db $76
    ld [hl], l
    ld d, l
    ld c, b
    sub a
    ld [hl], a
    add a
    ld a, d
    ld e, b
    sub a
    ld a, c
    add [hl]
    ld d, [hl]
    add a
    sub a
    sub a
    ld c, b
    ld h, a
    ld a, b
    ld [hl], a
    sbc b
    ld d, a
    ld a, c
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    ld a, d
    sbc b
    adc b
    sbc d
    sbc c
    adc b
    xor b
    sbc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    adc b
    ld l, b
    ld [hl], a
    adc d
    ld d, l
    ld h, a
    ld a, b
    ld [hl], l
    ld l, b
    ld h, h
    sub h
    ld h, a
    ld a, b
    db $76
    ld [hl], l
    ld e, b
    ld a, b
    ld [hl], a
    and [hl]
    ld a, b
    adc b
    adc c
    adc d
    xor d
    xor b
    or a
    adc d
    xor h
    ld l, d
    add a
    ld [hl], a
    add a
    sbc b
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld d, a
    db $76
    ld d, h
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, a
    add a
    ld h, a
    ld a, b
    db $76
    adc b
    ld [hl], a
    add a
    sub a
    sub a
    sub [hl]
    adc b
    sbc c
    add a
    sbc e
    sbc c
    xor b
    ld a, c
    add a
    adc c
    sub a
    sub [hl]
    add a
    adc b
    adc b
    db $76
    add [hl]
    ld [hl], a
    ld e, b
    ld h, l
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld l, b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld l, b
    ld [hl], a
    ld d, a
    add [hl]
    sub a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    add a
    adc d
    adc b
    sbc c
    sbc b
    xor b
    sbc c
    add a
    sub a
    add a
    ld a, b
    ld l, b
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, a
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    sub a
    ld [hl], a
    adc b
    add a
    sbc b
    add a
    add a
    adc c
    sbc b
    sbc c
    sbc c
    ld a, b
    adc c
    sbc d
    sbc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld l, b
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, c
    add a
    adc b
    ld [hl], a
    db $76
    add a
    adc b
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    sub a
    ld a, b
    sbc c
    adc b
    adc c
    adc b
    adc b
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add [hl]
    adc b
    adc b
    adc b
    adc b
    add a
    adc c
    sbc b
    sbc b
    adc b
    adc b
    sub a
    sub a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
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
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
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
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a

Call_017_4463:
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    adc b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    ld b, h
    ld h, [hl]
    add l
    ld h, h
    inc [hl]
    ld h, a
    and d
    add l
    ld a, d
    cp c
    cp h
    xor l
    ld [$95c9], a
    ld l, d
    ld h, a
    ld d, e
    ld l, b
    ld [hl], h
    ld h, h
    ld d, l
    add a
    ld a, [hl-]
    sbc e
    adc b
    xor c
    ld [hl], l
    add [hl]
    ld b, a
    ld b, a
    ld a, e
    ld a, h
    sbc b
    and a
    and a
    ld [hl], c
    add $5b
    ld a, c
    and a
    ld l, e
    add [hl]
    add [hl]
    add [hl]
    sbc b
    adc h
    ld l, b
    ld e, c
    ld b, l
    ld d, a
    sbc c
    ld e, c
    cp b
    db $76
    ld b, a
    ld d, [hl]
    db $76
    ld l, d
    ld e, e
    ld d, a
    sub [hl]
    ld a, b
    sbc b
    sbc d
    ld a, b
    add [hl]
    adc d
    add [hl]
    ld [hl], l
    ld l, c
    ld e, b
    ld e, d
    ld [hl], l
    ld h, h
    and l
    ld [hl], a
    adc c
    ld c, c
    ld l, b
    ld h, a
    ld h, a
    adc c
    push de
    cp e
    adc b
    ld a, b
    sub [hl]
    ld h, a
    sbc d
    ld e, e
    ld a, [hl-]
    ld h, a
    ld h, l
    ld b, [hl]
    or d
    call nz, Call_017_67aa
    ld a, c
    ld c, c
    ld [hl], a
    adc b
    ld l, c
    sub h
    sub [hl]
    add [hl]
    add a
    adc d
    ld l, c
    ld [hl], a
    db $76
    db $76
    ld h, l
    ld [hl], a
    ld l, c
    ld e, c
    ld a, e
    inc a
    db $76
    or a
    add $b4
    or [hl]
    ld e, d
    ld e, b
    ld a, b
    ld a, b
    ld a, d
    sub l
    ld a, b
    ld [hl], l
    sub h
    db $76
    ld c, c
    ld h, a
    ld e, d
    ld e, b
    add h
    sub [hl]
    adc d
    ld a, c
    adc c
    ld a, b
    ld h, a
    sub [hl]
    and l
    and [hl]
    cp b
    adc c
    ld e, h
    ld a, [hl-]
    ld e, b
    ld d, [hl]
    and d
    and [hl]
    xor b
    ld [hl], a
    ld l, c
    ld c, e
    ld c, d
    ld e, d
    and l
    or e
    push bc
    and l
    ld a, d
    ld c, h
    ld c, b
    sub a
    add [hl]
    and e
    add a
    sub a
    ld [hl], a
    sbc d
    ld [hl], a
    add a
    add a
    ld a, c
    ld [hl], a
    ld a, b
    ld e, e
    ld h, [hl]
    xor b
    ld a, b
    sub [hl]
    xor b
    ld l, c
    adc b
    sbc b
    ld a, c
    add [hl]
    and h
    add l
    add [hl]
    and [hl]
    ld a, c
    ld c, c
    ld e, d
    ld l, b
    add a
    sub [hl]
    sub [hl]
    sub [hl]
    sub a
    adc c
    ld h, a
    ld a, b
    and [hl]
    sbc b
    sbc b
    ld a, b
    adc b
    ld [hl], a
    adc b
    add [hl]
    sub [hl]
    adc b
    ld a, b
    add [hl]
    adc c
    ld a, d
    add [hl]
    add [hl]
    sub [hl]
    sub l
    adc b
    ld e, c
    ld l, b
    ld a, b
    ld [hl], a
    add [hl]
    and [hl]
    sbc b
    sub a
    add a
    ld a, b
    ld e, b
    ld a, b
    ld [hl], a
    add [hl]
    xor b
    add a
    adc b
    sub a
    ld a, c
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    sub a
    adc b
    ld h, [hl]
    add a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    sub [hl]
    adc b
    adc b
    adc b
    adc c
    add a
    ld [hl], a
    ld l, c
    ld h, a
    add [hl]
    adc b
    adc b
    adc b
    adc c
    add a
    add [hl]
    adc b
    ld a, b
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    add [hl]
    add a
    ld [hl], a
    ld a, b
    ld l, c
    ld h, a
    ld a, b
    add [hl]
    add a
    sub a
    adc b
    ld a, c
    ld h, a
    add [hl]
    add a
    adc b
    ld a, b
    ld l, b
    add a
    adc b
    add a
    sub a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    db $76
    add a
    add a
    adc c
    adc c
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    add a
    add [hl]
    sub [hl]
    ld a, b
    adc b
    adc b
    ld a, c
    add a
    add l
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add [hl]
    add [hl]
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub a
    adc b
    ld a, c
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    sub a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, b
    ld h, c
    ld [hl], l
    ld [hl], $89
    xor d
    cp e
    adc d
    cp d
    rst $00
    ret


    ld h, l
    ld d, a
    ld [hl], l
    ld a, b
    ld [hl], a
    ld a, b
    sub h
    ld a, b
    sbc c
    sbc d
    add a
    adc b
    sbc d
    sbc b
    sub [hl]
    ld [hl], a
    ld d, a
    dec [hl]
    ld b, l
    adc c
    set 5, d
    ret


    adc d
    ld a, c
    ld h, a
    ld [hl-], a
    ld b, d
    ld [hl], h
    ld h, a
    adc d
    sbc d
    ld a, d
    ld d, a
    ld a, b
    ld [hl], a
    and h
    add l
    ld [hl], a
    add a
    sbc d
    sbc d
    ld e, h
    ld e, b
    ld c, b
    ld h, a
    ld h, a
    db $76
    sub a
    sbc b
    xor b
    cp b
    sbc b
    ld h, a
    ld a, b
    ld h, h
    ld [hl], a
    ld [hl], h
    and a
    and a
    cp b
    push bc
    adc d
    ld e, d
    ld d, a
    ld c, e
    ld d, a
    sbc b
    adc c
    db $76
    sub [hl]
    ld c, c
    add a
    sbc c
    xor c
    sub [hl]
    and a
    add [hl]
    ld h, [hl]
    ld h, a
    ld l, c
    ld e, b
    ld c, b
    adc c
    ret


    sbc d
    ld a, b
    add h
    add [hl]
    ld d, a
    ld a, b
    adc c
    ld b, [hl]
    ld l, b
    ld a, c
    ld a, d
    add l
    sub [hl]
    sub h
    add a
    rst $10
    ld l, c
    ld a, e
    ld e, c
    ld d, a
    ld [hl], $78
    and e
    and l
    sub a
    sbc e
    adc e
    ld l, d
    ld l, d
    ld [hl], a
    ld [hl], h
    ld [hl], d
    and h
    and e
    cp c
    sub [hl]
    xor c
    add a
    adc c
    ld [hl], a
    adc d
    db $76
    daa
    ld e, b
    ld l, c
    ld l, d
    sub a
    cp c
    add $96
    ld h, a
    add hl, sp
    ld b, a
    ld [hl], $9a
    sub l
    add $b7
    adc e
    ld [hl], a
    add hl, hl
    ld b, a
    ld e, b
    sub [hl]
    cp b
    jp z, Jump_017_7778

    ld c, b
    ld c, b
    ld h, [hl]
    ld d, a
    ld c, b
    ld a, b
    xor b
    sub a
    and [hl]
    or [hl]
    add l
    db $76
    ld a, b
    ld l, e
    ld e, d
    ld a, e
    ld a, e
    sbc d
    ld [hl], h
    and e
    and c
    and l
    and l
    ld a, d
    ld e, h
    ld e, a
    sbc h
    ld l, c
    and h
    sub e
    ld [hl], h
    ld h, e
    cp d
    sbc d
    sbc c
    cp c
    adc e
    ld a, b
    ld h, a
    add l
    ld [hl], l
    add e
    sub e
    sub [hl]
    ld a, b
    ld l, d
    ld l, h
    ld e, h
    ld a, c
    adc b
    sbc c
    cp b
    add h
    add h
    ld l, b
    ld l, h
    ld c, d
    ld l, d
    ld l, c
    adc b
    rst $00
    ret


    or a
    and a
    ld e, b
    ld c, c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    xor d
    adc h
    sbc d
    adc b
    ld [hl], a
    ld h, l
    add a
    ld e, b
    ld a, [hl-]
    ld e, c
    adc e
    sbc c
    and [hl]
    or e
    sub [hl]
    ld a, b
    ld e, b
    ld l, d
    ld e, d
    ld h, a
    add [hl]
    sub [hl]
    or [hl]
    and [hl]
    adc b
    sub a
    and a
    sub [hl]
    ld h, a
    ld h, [hl]
    ld e, c
    ld a, d
    ld a, l
    ld a, c
    add [hl]
    sub l
    db $76
    call nz, Call_017_7996
    ld l, c
    adc h
    ld c, e
    ld a, b
    add l
    and [hl]
    and d
    and [hl]
    sub a
    ld a, d
    adc c
    ld c, h
    ld l, d
    sub l
    sub a
    add [hl]
    cp b
    ld [hl], l
    ld [hl], a
    ld l, b
    ld a, c
    ld a, b
    ld a, b
    db $76
    and [hl]
    db $76
    jp z, $ca9b

    sub l
    ld [hl], a
    ld d, l
    add hl, hl
    inc sp
    ld d, $85
    add a
    db $eb
    ret c

    db $dd
    ld a, c
    add a
    ld b, l
    dec d
    ld d, e
    ld e, b
    db $76
    and [hl]
    sbc d
    db $db
    reti


    bit 4, a
    ld b, l
    inc d
    jr jr_017_47c2

    sbc d
    sub [hl]
    cp c
    add sp, -$36
    push de
    ld d, a
    dec d
    ld b, $4b
    ld c, d
    jp z, $b7c4

    ld [hl], h
    sub a
    ld a, b
    dec sp
    ld b, [hl]
    ld e, e
    add a
    add a
    or h
    ld h, a
    db $76
    adc c
    sbc d
    ld c, d
    and a
    adc b
    ld d, a
    ld [hl], e
    sub l
    ld [hl], l
    rst $00
    xor d
    ld a, d
    ld a, c
    ld a, e
    ld e, e
    ld a, c
    ld [hl], e
    add e
    ld [hl], d
    and l
    xor d
    adc e
    adc h
    adc e
    ld a, d
    ld a, c
    add e
    add c
    ld h, c
    ld [hl], l

jr_017_47c2:
    sub a
    sbc l
    cp c
    sbc e
    adc c
    add hl, sp
    ld b, l
    ld h, $87
    db $76
    or a
    sub [hl]
    cp d
    db $76
    sub a
    db $76
    ld c, c
    dec [hl]
    ld e, d
    ld a, e
    sbc d
    or l
    sub h
    jp nz, Jump_017_6596

    ld d, [hl]
    ld a, b
    ld c, e
    adc d
    sbc c
    cp e
    add [hl]
    sub h
    ld [hl], e
    ld h, [hl]
    ld d, l
    ld l, b
    ld a, e
    ld a, h
    adc e
    adc b
    add [hl]
    add e
    ld [hl], l
    ld [hl], l
    db $76
    add a
    ld l, e
    sbc e
    sbc c
    ld a, b
    ld h, e
    add e
    add e
    sub [hl]
    sub a
    ld e, e
    ld a, c
    ld l, d
    ld l, h
    ld [hl], a
    push bc
    sub h
    sbc b
    add [hl]
    sbc b
    ld l, b
    ld l, d
    sub l
    ld l, b
    ld h, h
    ld h, l
    or l
    ld a, b
    cp c
    adc d
    sbc h
    ld a, c
    ld a, c
    ld d, a
    ld d, h
    add d
    ld [hl], l
    add [hl]
    sbc c
    xor c
    sbc c
    ld a, d
    ld [hl], a
    ld l, c
    ld a, d
    ld [hl], $76
    add l
    sub l
    jp $a8b7


    ld a, e
    ld l, e
    ld a, [hl-]
    sbc b
    ld d, [hl]
    ld e, c
    add e
    and l
    and l
    or l
    rst $00
    ld a, d
    ld e, c
    ld c, e
    ld a, e
    ld a, c
    sub [hl]
    jp Jump_017_75a4


    db $76
    ld e, c
    adc d
    ld a, c
    sbc d
    xor d
    cp c
    add l
    ld h, d
    ld [hl], b
    ld [hl], h
    ld e, b
    sbc b
    res 1, h
    ld c, l
    ld a, h
    ld c, c
    sub l
    ld [hl], d
    sub h
    ld h, l
    sbc h
    ld e, b
    adc h
    ld e, c
    ld l, c
    sub l
    ld [hl], a
    sub l
    add a
    ret


    and a
    or a
    ld e, c
    ld a, b
    db $76
    sub e
    add [hl]
    sub h
    sbc b
    sbc h
    cp l
    adc [hl]
    add hl, hl
    ld b, e
    ld h, $65
    or l
    sbc b
    sbc c
    adc c
    add a
    ld l, c
    ld [hl], a
    ld h, [hl]
    add h
    ld h, a
    and l
    sbc b
    sbc b
    ld [hl], a
    and a
    ld l, b
    ld h, l
    ld h, l
    add a
    ld l, d
    sbc c
    adc e
    adc c
    or l
    sbc c
    ld b, h
    ld h, e
    ld b, [hl]
    ld c, d
    add [hl]
    cp c
    xor h
    rst $00
    push de
    adc b
    ld d, e
    ld [hl], d
    ld d, l
    ld b, a
    adc c
    adc e
    ld l, h
    adc b
    rst $00
    sub h
    sub e
    ld h, e
    ld e, c
    add hl, de
    ld a, d
    ld l, h
    ld l, d
    and e
    add l
    add e
    and h
    and h
    ld e, b
    xor d
    sbc c
    adc d
    ld b, l
    sub l
    ld h, h
    add [hl]
    add l
    ld a, d
    ld e, e
    ld e, l
    adc h
    ld l, h
    ld h, a
    ld b, e
    add [hl]
    add a
    add [hl]
    and [hl]
    sbc b
    adc d
    ld e, b
    ld a, d
    ld l, b
    ld [hl], a
    ld [hl], d
    xor b
    and [hl]
    cp c
    sbc b
    ld a, e
    ld h, a
    ld l, b
    ld d, a
    db $76
    add a
    ld a, c
    adc e
    ld l, c
    sbc d
    ld e, c
    sbc b
    sub a
    ld a, b
    ld h, e
    sbc c
    adc c
    ld a, c
    sub a
    adc c
    sub [hl]
    sub l
    sbc b
    ld a, b
    adc d
    adc d
    adc h
    ld h, a
    db $76
    and e
    sub l
    sub l
    sub a
    adc b
    adc e
    ld l, l
    ld l, l
    ld c, c
    ld d, a
    ld h, h
    add l
    call nz, $b5c6
    adc b
    sub a
    ld c, h
    ld e, e
    ld c, d
    db $76
    ld d, l
    sub e
    ret z

    or [hl]
    and h
    cp c
    ld c, h
    add hl, sp
    ld e, c
    ld c, d
    ld [hl], a
    sub a
    sub [hl]
    xor b
    and [hl]
    sbc b
    ld a, c
    ld l, c
    add h
    ld [hl], a
    ld l, b
    cp c
    cp c
    add a
    db $76
    sbc b
    ld h, a
    ld d, a
    sub [hl]
    adc e
    ld l, c
    ld l, c
    xor e
    ld c, d
    add l
    ld [hl], a
    adc d
    db $76
    or a
    adc c
    sbc b
    sub l
    ld a, c
    ld d, a
    sbc b
    xor c
    ld l, d
    or a
    sbc b
    sub [hl]
    ld d, l
    sub [hl]
    ld [hl], a
    ld l, b
    ld [hl], a
    sbc d
    ld a, e
    ld l, b
    adc c
    ld a, c
    ld l, c
    ld [hl], a
    add a
    db $76
    ld [hl], h
    sub e
    and a
    or a
    or a
    ld a, l
    dec a
    ld e, b
    ld d, a
    ld b, l
    and d
    call nz, $a796
    xor d
    ld l, l
    add hl, sp
    ld l, c
    ld e, d
    ld b, l
    sub a
    adc c
    sbc c
    ld [hl], l
    or [hl]
    sub l
    adc b
    ld [hl], a
    ld a, c
    ld l, b
    ld l, b
    sub a
    adc c
    sub [hl]
    sub l
    ld h, [hl]
    ld h, a
    adc b
    ld a, c
    adc c
    ld a, c
    ld a, b
    ld h, a
    and l
    sbc b
    adc b
    ld [hl], a
    adc b
    ld e, c
    ld l, b
    ld h, a
    adc b
    add l
    sub [hl]
    adc b
    ld l, d
    add [hl]
    sbc b
    sub a
    sub l
    and [hl]
    ld a, c
    ld a, b
    ld l, c
    db $76
    ld [hl], l
    add [hl]
    sbc b
    sbc b
    sbc d
    adc d
    add [hl]
    ld h, l
    ld h, [hl]
    db $76
    add [hl]
    ld a, b
    sbc b
    sbc b
    ld a, b
    sbc d
    adc b
    ld l, b
    ld h, h
    db $76
    ld [hl], a
    add [hl]
    cp c
    adc c
    ld a, c
    ld h, [hl]
    ld a, c
    ld e, b
    adc b
    ld l, b
    ld e, c
    adc b
    xor b
    add [hl]
    or [hl]
    sub [hl]
    ld l, c
    add hl, sp
    ld e, d
    ld [hl], a
    ld h, [hl]
    and [hl]
    cp b
    xor b
    ld l, b
    ld a, c
    ld e, b
    db $76
    ld h, l
    ld a, b
    ld a, d
    adc c
    adc c
    adc b
    sub [hl]
    sub h
    ld d, [hl]
    ld a, c
    ld a, e
    ld a, c
    ld l, b
    add a
    sub l
    add a
    sub [hl]
    sub a
    sub [hl]
    ld [hl], a
    adc b
    ld a, c
    ld e, d
    ld a, c
    ld [hl], a
    db $76
    add l
    sub [hl]
    adc b
    ld l, d
    ld l, c
    ld l, c
    ld a, b
    ld [hl], a
    and [hl]
    add a
    ld b, a
    ld h, [hl]
    ld a, b
    adc c
    sub a
    sub l
    sbc b
    sub a
    ld [hl], a
    ld c, b
    ld e, c
    add l
    sub l
    sub l
    sub [hl]
    sbc b
    ld a, d
    ld l, d
    ld e, b
    ld l, b
    ld e, b
    adc b
    add a
    sbc b
    add [hl]
    add [hl]
    ld h, l
    db $76
    ld h, a
    ld l, b
    ld a, b
    ld a, c
    cp d
    xor c
    and a
    add l
    sub [hl]
    ld [hl], h
    db $76
    ld d, l
    ld a, c
    ld l, c
    ld l, b
    cp b
    xor b
    and [hl]
    sub [hl]
    ld a, b
    ld e, b
    ld e, c
    ld c, b
    ld h, [hl]
    sub [hl]
    and l
    and a
    sub [hl]
    xor c
    ld l, b
    ld [hl], a
    adc c
    ld a, b
    ld [hl], l
    ld [hl], a
    ld l, b
    db $76
    add a
    adc b
    and l
    add l
    adc c
    ld a, d
    adc c
    ld l, d
    ld l, c
    ld h, [hl]
    db $76
    ld d, [hl]
    add l
    adc b
    sbc b
    sbc b
    adc c
    ld l, c
    db $76
    add l
    db $76
    add [hl]
    sub [hl]
    ld [hl], a
    ld a, c
    add a
    ld l, b
    ld a, b
    sbc c
    ld l, b
    ld d, a
    adc c
    add a
    sub l
    sub h
    add a
    adc c
    ld l, e
    ld e, c
    ld e, c
    db $76
    add h
    call nz, $97b6
    ld [hl], a
    ld l, b
    ld c, c
    ld a, b
    ld [hl], a
    adc b
    add a
    sbc c
    ld a, b
    ld [hl], a
    ld a, b
    ld e, b
    ld d, a
    ld l, d
    ld a, b
    ld h, a
    ld a, c
    sub a
    sbc b
    ld h, l
    add a
    sub a
    ld h, [hl]
    ld a, b
    ld c, c
    ld l, b
    ld a, b
    add a
    add [hl]
    rst $00
    add a
    sub l
    sub a
    ld a, c
    ld l, b
    ld a, c
    ld l, c
    ld l, b
    add [hl]
    adc b
    sub [hl]
    ld a, d
    ld l, d
    adc b
    add a
    sub [hl]
    and a
    add l
    ld d, l
    add l
    ld h, a
    adc c
    adc b
    cp c
    xor c
    sbc c
    sub a
    db $76
    ld h, l
    ld h, h
    ld h, [hl]
    ld h, a
    sbc c
    adc c
    adc d
    and a
    sbc b
    adc b
    ld h, a
    add a
    ld b, [hl]
    ld h, a
    ld a, b
    sub a
    sub [hl]
    xor c
    add a
    xor b
    adc b
    ld e, c
    ld l, b
    ld l, b
    ld a, b
    ld [hl], a
    and [hl]
    add [hl]
    sub a
    db $76
    adc b
    ld l, b
    ld a, c
    ld a, c
    adc d
    adc c
    ld [hl], a
    ld [hl], a
    ld h, a
    add h
    add [hl]

Jump_017_4a99:
    add a
    add [hl]
    sbc b
    sbc c
    sbc c
    sbc c
    ld a, b
    ld h, a
    ld h, l
    db $76
    db $76
    adc b
    xor b
    sbc c
    and [hl]
    sbc b
    adc c
    ld d, [hl]
    sbc b
    ld e, b
    ld a, c
    add [hl]
    xor d
    add a
    sub a
    sub h
    db $76
    db $76
    ld l, b
    sub a
    sbc b
    and a
    adc b
    adc b
    ld h, a
    ld a, b
    ld h, a
    ld h, [hl]
    sub [hl]
    xor c
    cp d
    sbc c
    sbc b
    ld a, c
    ld l, b
    ld d, l
    ld [hl], l
    ld h, [hl]
    sub a
    xor d
    sbc d
    adc b
    adc b
    ld [hl], a
    ld d, a
    ld [hl], a
    ld e, b
    ld a, b
    sbc b
    ret


    and a
    adc b
    ld [hl], l
    ld e, b
    ld [hl], a
    ld l, b
    cp b
    add a
    sbc c
    adc c
    sbc c
    ld h, a
    ld h, a
    ld [hl], h
    ld [hl], a
    sbc b
    adc c
    xor d
    adc d
    sub [hl]
    sub a
    ld h, [hl]
    ld h, a
    db $76
    ld l, c
    ld a, b
    or a
    or a
    cp b
    sbc b
    ld a, b
    ld b, a
    ld b, h
    ld h, [hl]
    adc b
    xor c
    cp c
    xor d
    ld a, b
    adc b
    ld h, a
    ld b, [hl]
    ld [hl], l
    ld h, a
    ld a, c
    adc b
    cp b
    adc b
    sbc b
    ld l, b
    ld a, c
    db $76
    sbc b
    add [hl]
    sub a
    add a
    adc c
    ld [hl], a
    ld e, b
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    sbc b
    adc c
    adc c
    sub a
    add [hl]
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld e, c
    ld l, e
    sbc b
    xor b
    and a
    and a
    sub a
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld l, c
    ld a, b
    adc d
    sbc d
    adc c
    add a
    ld h, a
    add l
    add [hl]
    add [hl]
    ld [hl], a
    sbc c
    ld l, c
    adc b
    ld [hl], a
    adc c
    ld c, c
    adc b
    ld h, a
    ld a, c
    sub [hl]
    and a
    sub a
    ld l, b
    add a
    ld l, c
    ld l, c
    ld l, b
    sbc c
    ld a, b
    ld [hl], a
    sub a
    ld e, b
    add l
    and l
    sbc b
    ld h, h
    cp d
    sbc b
    ld a, d
    ld l, b
    sbc b
    ld l, c
    ld e, b
    add l
    ld l, c
    ld [hl], a
    add a
    adc d
    ld a, b
    and a
    adc b
    ld l, b
    add [hl]
    ld [hl], a
    ld h, a
    ld e, b
    ld a, b
    ld l, b
    sbc b
    adc b
    sub a
    add l
    sub a
    ld a, c
    add a
    ld l, b
    ld e, c
    db $76
    add a
    sbc b
    add a
    add a
    ld l, b
    ld l, c
    ld [hl], a
    adc d
    ld [hl], a
    sub [hl]
    sub a
    ld l, b
    add a
    ld l, b
    ld a, b
    ld h, [hl]
    add a
    ld [hl], a
    sbc b
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    ld l, b
    ld l, b
    ld [hl], a
    adc b
    adc d
    adc b
    adc b
    ld l, c
    ld e, b
    ld [hl], a
    ld e, b
    add [hl]
    ld [hl], l
    sub a
    ld [hl], a
    sbc c
    adc c
    sbc d
    ld h, [hl]
    ld l, b
    ld l, b
    ld a, c
    add [hl]
    ld a, b
    add [hl]
    ld [hl], a

jr_017_4ba0:
    ld a, b
    adc c
    adc d
    adc b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld e, b
    ld a, b
    ld h, [hl]
    sub a
    sub [hl]
    sbc b
    adc b
    adc c
    ld h, [hl]
    ld l, c
    ld h, a
    ld [hl], a
    sub [hl]
    ld a, c
    ld [hl], a
    ld a, b
    sbc c
    sbc b
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld e, c
    ld l, b
    add a
    adc b
    ld e, b
    add [hl]
    ld a, b
    sbc b
    db $76
    sbc b
    ld [hl], a
    sbc b
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    sbc c
    ld l, d
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    sub a
    ld a, b
    ld l, b
    ld l, b
    ld a, c
    ld a, b
    and [hl]
    sub a
    adc b
    ld l, b
    ld a, c
    ld h, a
    add a
    db $76
    add a
    add a
    adc e
    ld l, b
    adc b
    add [hl]
    ld [hl], a
    add [hl]
    ld a, c
    ld l, c
    ld a, c
    ld a, c
    ld a, b
    add [hl]
    add a
    adc b
    adc b
    adc b
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld e, c
    ld e, d
    ld l, c
    ld l, b
    sbc c
    sub a
    or a
    db $76
    db $76
    db $76
    ld a, c
    ld l, c
    ld l, d
    ld c, d
    ld e, b
    ld e, b
    ld a, c
    and a
    sub a
    xor b
    adc b
    ld l, b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld a, c
    jr c, jr_017_4ba0

    sub a
    xor b
    add [hl]
    adc b
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    sub l
    ld [hl], a
    adc c
    ld a, d
    ld l, d
    ld l, b
    add [hl]
    add a
    add l
    add $98
    ld a, c
    ld [hl], a
    ld a, c
    ld h, a
    add a
    add a
    ld a, c
    ld [hl], a
    sbc b
    adc b
    sbc b
    xor b
    ld a, d
    ld h, [hl]
    ld l, b
    ld d, [hl]
    ld h, a
    adc b
    xor b
    and [hl]
    adc c
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld h, [hl]
    ld h, a
    ld a, b
    add a
    and [hl]
    sbc b
    sbc b
    adc b
    ld l, d
    ld l, b
    ld l, b
    ld [hl], a
    ld l, b
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    add a
    db $76
    add a
    sub a
    sbc c
    ld a, b
    add [hl]
    ld l, b
    ld l, b
    add [hl]
    and a
    db $76
    sub a
    sbc b
    adc c
    ld [hl], a
    sub a
    ld a, b
    ld d, a
    add l
    add a
    add a
    sbc b
    adc b
    sub a
    sub a
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    and [hl]
    sub a
    sub [hl]
    add l
    ld [hl], a
    ld h, a
    add a
    ld a, b
    ld a, b
    add [hl]
    sub a
    adc b
    add a
    sub a
    ld [hl], a
    ld h, a
    ld h, [hl]
    db $76
    adc b
    sub [hl]
    and [hl]
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    add a
    ld [hl], a
    add a
    adc b
    sub a
    sub a
    add a
    ld h, a
    ld a, c
    ld l, c
    ld a, b
    add [hl]
    sub a
    sub l
    sub [hl]
    add a
    adc b
    ld a, b
    ld l, c
    adc b
    ld a, b
    sub a
    ld [hl], a
    db $76
    db $76
    and a
    sub a
    sbc c
    db $76
    ld a, b
    ld l, c
    ld [hl], a
    adc b
    ld h, [hl]
    sub l
    sub h
    adc b
    ld [hl], l
    add a
    ld a, b
    ld l, d
    add a
    ld a, b
    add a
    add a
    and a
    add a
    ld a, b
    ld h, a
    ld a, b
    add [hl]
    adc c
    adc b
    add [hl]
    adc b
    adc b
    adc b
    ld a, c
    adc b
    add [hl]
    sub [hl]
    sbc b
    ld [hl], a
    adc b
    ld a, b
    ld a, c
    add a
    sbc d
    sbc b
    sub a
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    add a
    sub a
    sbc b
    adc b
    ld l, c
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    add a
    adc c
    adc b
    ld a, b
    sub a
    adc b
    adc b
    ld h, a
    add a
    add a
    add [hl]
    sub a
    sub a
    ld a, c
    ld a, b
    ld l, c
    ld a, c
    ld l, c
    add [hl]
    add [hl]
    sub [hl]
    sub [hl]
    xor b
    adc b
    ld l, b
    ld [hl], a
    ld a, c
    ld e, c
    db $76
    add [hl]
    add a
    sub [hl]
    and [hl]
    sbc b
    add a
    add a
    ld l, b
    ld e, b
    ld [hl], a
    add a
    ld a, b
    add a
    and a
    sub a
    add [hl]
    sub [hl]
    ld a, b
    ld e, b
    ld l, b
    ld a, b
    ld a, b
    add [hl]
    sub l
    sub a
    add a
    add a
    ld a, b
    ld a, c
    db $76
    add [hl]
    add a
    sub a
    sub a
    adc b
    ld a, b
    add a
    adc b
    ld h, a
    add [hl]
    add a
    ld a, c
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    sbc b
    adc b
    adc b
    add l
    add a
    add a
    add a
    ld a, b
    ld a, c
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    sub a
    adc b
    ld a, b
    ld d, a
    ld h, a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    ld [hl], a
    sub [hl]
    adc b
    adc b
    ld l, c
    ld e, b
    ld d, a
    ld [hl], a
    ld [hl], a
    sub a
    and a
    and [hl]
    add a
    adc b
    ld a, c
    ld l, c
    ld h, a
    ld h, a
    ld l, b
    adc b
    sub a
    sub [hl]
    and a
    add a
    ld a, b
    ld l, c
    ld l, c
    ld a, b
    ld l, b
    ld l, b
    db $76
    db $76
    ld [hl], a
    sub a
    sub a
    add a
    ld a, b
    ld a, b
    ld a, c
    ld l, c
    ld [hl], a
    ld [hl], l
    add [hl]
    add a
    ld a, b
    adc c
    ld a, d
    ld a, b
    ld [hl], a
    ld a, b
    ld h, [hl]
    add a
    adc c
    ld a, d
    ld [hl], a
    add a
    ld a, b
    add [hl]
    add [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld a, c
    adc b
    adc b
    adc b
    ld l, b
    ld h, a
    ld [hl], a
    adc b
    add a
    add [hl]
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld l, b
    add a
    sub a
    sbc b
    adc b
    add a
    ld a, b
    ld e, c
    ld e, b
    ld e, c
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    adc b
    add a
    add [hl]
    add a
    add a
    ld [hl], a
    ld l, c
    ld a, c
    ld l, c
    ld [hl], a
    add a
    add [hl]
    sub a
    add a
    adc b
    ld a, c
    db $76
    ld a, b
    ld l, c
    ld a, c
    add a
    ld e, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    ld l, b
    ld l, b
    sub [hl]
    add a
    ld a, b
    add a
    adc b
    add a
    sub a
    add [hl]
    ld a, b
    ld h, a
    ld a, c
    ld l, c
    ld a, b
    add a
    add a
    add [hl]
    add [hl]
    ld a, b
    ld l, d
    add a
    ld l, b
    adc b
    add a
    adc b
    adc b
    add a
    db $76
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, c
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    adc b
    ld a, b
    ld l, d
    ld h, a
    add a
    ld h, a
    add a
    sub a
    ld a, b
    ld h, a
    adc b
    sbc b
    ld h, a
    add a
    ld a, b
    ld l, b
    ld l, b
    add a
    sub [hl]
    sub a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    add a
    adc b
    sbc b
    adc d
    ld l, c
    ld e, b
    add a
    add [hl]
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    adc c
    ld [hl], a
    ld l, b
    ld a, b
    ld l, b
    adc c
    ld l, c
    add a
    sub [hl]
    add a
    db $76
    add a
    ld l, d
    ld l, c
    adc b
    sbc b
    adc b
    sub [hl]
    sub [hl]
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld [hl], a
    adc b
    ld a, c
    ld l, c
    adc b
    add a
    add a
    add a
    sbc b
    ld l, b
    ld l, b
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    sub a
    sub [hl]
    ld [hl], a
    ld a, b
    ld l, c
    ld l, c
    ld l, b
    adc b
    sub [hl]
    sub [hl]
    sbc b
    sub a
    add a
    ld a, b
    ld e, c
    ld l, b
    add a
    ld a, b
    ld a, c
    sbc b
    add a
    add a
    db $76
    add a
    ld l, b
    ld l, b
    ld a, b
    adc b
    db $76
    adc b
    sub a
    adc b
    add a
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    adc b
    sub [hl]
    add [hl]
    sub [hl]
    sub a
    adc b
    ld a, c
    ld l, b
    ld a, c
    ld l, c
    ld [hl], a
    sub [hl]
    add [hl]
    add l
    sub [hl]
    add [hl]
    adc c
    adc b
    adc b
    adc c
    ld a, c
    ld h, a
    ld [hl], a
    sub l
    sub [hl]
    sub [hl]
    adc b
    sub a
    ld l, b
    ld h, a
    ld l, b
    ld a, b
    ld a, b
    sub a
    adc b
    adc c
    sub a
    adc b
    ld [hl], a
    add a
    ld h, a
    ld a, b
    ld a, b
    ld a, b
    sub a
    sub a
    sbc b
    sub [hl]
    add a
    add a
    ld h, a
    ld [hl], a
    ld l, b
    ld a, c
    ld [hl], a
    sub a
    add a
    sub [hl]
    or [hl]
    sbc b
    ld a, c
    ld l, b
    ld a, b
    ld e, b
    ld [hl], a
    add l
    add a
    sub l
    sbc b
    add a
    adc b
    add [hl]
    ld a, b
    adc b
    ld a, c
    adc c
    ld a, b
    add [hl]
    ld [hl], a
    add [hl]
    ld [hl], a
    adc b
    ld l, c
    ld a, b
    adc b
    adc b
    sub a
    ld h, [hl]
    add a
    add a
    ld a, b
    db $76
    adc c
    ld l, b
    ld a, c
    adc b
    ld a, d
    add a
    db $76
    sub [hl]
    add [hl]
    sub a
    ld a, b
    ld a, b
    ld e, c
    ld a, c
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, c
    ld a, b
    adc b
    ld [hl], a
    add a
    sub [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld a, c
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld d, b
    nop
    nop
    jr nz, jr_017_4f87

    dec h

jr_017_4f87:
    ld [hl], e
    ld [$ffdc], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $28
    adc $94
    ld d, d
    scf
    ld h, b
    ld bc, $2100
    inc bc
    ld [hl-], a
    adc d
    sub l
    ld [hl], l
    ld h, l
    inc sp
    ld d, l
    ld d, l
    add l
    nop
    nop
    ld de, $1400
    db $10
    ld hl, $0000
    nop
    nop
    nop
    nop
    ld bc, $8b23
    sbc c
    xor h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    or a
    ld b, l
    ld b, b
    ld [de], a
    ld hl, $3244
    inc [hl]
    ld [hl+], a
    ld de, $3012
    nop
    nop
    ld bc, $2112
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1401
    ld d, h
    ld d, l
    sbc d
    adc $de
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    cp h
    cp d
    ld a, b
    ld h, [hl]
    ld h, h
    ld b, e
    inc sp
    ld b, d
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $3412
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, b
    adc b
    sbc e
    sbc $ee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    res 3, c
    sbc b
    sbc c
    db $76
    ld h, [hl]
    ld d, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1110
    stop
    ld bc, $1000
    ld de, $3433
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    db $76
    ld h, l
    ld d, a
    ld a, c
    sbc b
    xor e
    call $eede
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ee
    db $ed
    set 1, e
    cp d
    xor d
    xor b
    adc b
    ld [hl], a
    db $76
    ld d, l
    ld b, l
    ld [hl-], a
    ld [hl+], a
    ld de, $0000
    nop
    nop
    nop
    nop
    ld de, $3423
    ld b, l
    ld d, [hl]
    ld a, b
    adc b
    sbc b
    adc b
    adc b
    ld a, b
    db $76
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    add a
    adc c
    xor d
    cp h
    adc $ff
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ed
    call z, $bbcc
    sbc c
    sbc c
    add a
    ld [hl], a
    ld h, l
    ld d, l
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    ld hl, $2212
    ld de, $2212
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
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
    adc b
    adc c
    sbc c
    sbc d
    xor e
    cp h
    call $eeee
    xor $ee
    xor $ee
    xor $ed
    call z, $bacb
    sbc c
    sbc c
    adc b
    adc b
    db $76
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld de, $1111
    ld de, $2212
    inc sp
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    adc b
    adc c
    sbc b
    adc c
    sbc c
    sbc c
    sbc d
    sbc d
    sbc c
    xor e
    cp e
    cp h
    db $dd
    db $dd
    xor $ee
    db $dd
    db $dd
    call c, $cbcc
    xor d
    xor d
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, [hl]
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
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
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
    ld a, b
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc b
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
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, a
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    cp d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
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
    ld [hl], a
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
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
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    adc b
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
    adc b
    sbc c
    sbc b
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
    ld h, [hl]
    db $76
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $76
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
    add a
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    adc c
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
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, a
    db $76
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc c
    adc b
    adc b
    sbc c
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
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld a, b
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
    ld [hl], a
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
    ld [hl], a
    ld a, b
    adc b
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
    adc b
    ld a, b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
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
    ld a, b
    add a
    adc b
    ld a, b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
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
    add a
    ld [hl], c
    ld hl, $8b22
    res 1, e
    xor a
    rst $28
    rst $38
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $99
    cp e
    res 3, b
    ld d, h
    ld d, h
    ld b, e
    ld b, a
    ld b, e
    ld sp, $6606
    sbc c
    xor c
    ld d, h
    ld a, b
    ld [hl], l
    inc [hl]
    ld h, [hl]
    adc d
    xor d
    sub a
    ld h, d
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $6934
    cp l
    db $ed
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $dd
    call c, Call_017_76a9
    ld [hl], l
    ld b, h
    ld h, a
    ld a, b
    add a
    ld h, [hl]
    ld b, l
    ld b, e
    ld b, l
    add a
    ld h, [hl]
    ld d, h
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    db $10
    inc bc
    stop
    ld bc, $1000
    nop
    inc bc
    ld b, e
    ld hl, $1311
    ld [hl+], a
    inc hl
    ld d, [hl]
    sbc e
    res 5, c
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ff
    rst $38
    rst $38
    cp $ed
    db $db
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld b, d
    ld [hl-], a
    inc sp
    inc hl
    ld b, l
    ld b, h
    ld b, h
    ld d, e
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    ld b, h
    ld [hl-], a
    ld b, l
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    adc b
    sbc d
    sbc c
    xor e
    cp e
    call $dddd
    xor $de
    xor $ee
    rst $28
    rst $28
    rst $38
    xor $dc
    res 7, h
    cp d
    sbc b
    ld [hl], a
    ld [hl], a
    db $76
    ld d, h
    inc sp
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld b, h
    ld [hl-], a
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc c
    xor d
    xor d
    xor e
    cp e
    cp e
    cp h
    call z, $cbcc
    cp e
    call $dddd
    call c, $cccc
    res 7, e
    xor c
    sbc b
    ld [hl], a
    db $76
    ld h, l
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, h
    inc [hl]
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    xor d
    cp e
    cp e
    cp e
    cp h
    call z, $cbbb
    cp e
    cp e
    cp e
    cp e
    cp e
    xor c
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $cccc
    set 1, e
    cp d
    xor c
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
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
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp h
    call z, $bbcb
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    sbc c
    xor c
    xor c
    sbc c
    sbc c
    sbc c
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], a
    ld h, a
    db $76
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
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    sbc b
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld h, a
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
    adc c
    sbc b
    adc c
    adc c
    sbc b
    adc b
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
    ld [hl], a
    ld a, b
    ld a, b
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
    add a
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
    adc b
    adc b
    add a
    add a
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
    add a
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
    adc b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
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
    add a
    ld a, b
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
    adc b
    adc b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
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
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
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
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
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
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld h, a
    ld [hl], a
    adc c
    ld [hl], a
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    add [hl]
    ld h, h
    ld b, l
    ld a, b
    sbc d
    res 7, e
    sbc b
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld a, c
    xor h
    call c, $badc
    sbc b
    ld h, l
    ld b, e
    ld b, e
    ld b, h
    ld b, a
    adc d
    call z, $b6db
    ld d, h
    inc [hl]
    ld d, [hl]
    ld a, b
    sbc c
    sbc d
    sbc c
    add a
    ld h, [hl]
    ld h, a
    db $76
    adc b
    sbc c
    adc b
    ld [hl], a
    ld [hl], l
    ld d, l
    ld a, b
    adc c
    sbc c
    xor e
    xor d
    xor c
    sbc b
    ld h, [hl]
    ld d, e
    inc sp
    inc sp
    ld d, a
    adc d
    xor e
    cp e
    xor b
    ld h, a
    ld h, a
    ld a, b
    adc b
    xor c
    adc b
    ld a, b
    sbc b
    db $76
    ld h, [hl]
    ld d, l
    ld h, a
    ld a, b
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld b, [hl]
    ld d, l
    ld a, c
    adc b
    adc b
    xor e
    xor e
    cp h
    xor b
    add [hl]
    ld h, [hl]
    ld d, l
    ld b, l
    ld d, l
    ld [hl], l
    ld b, [hl]
    ld a, b
    xor e
    call $88bb
    ld h, e
    ld b, h
    ld b, l
    ld e, b
    ld a, c
    sbc b
    res 7, h
    cp d
    ld h, a
    ld [hl], e
    inc sp
    ld b, a
    ld [hl], a
    ld a, c
    sbc b
    xor c
    adc b
    adc b
    sbc b
    adc b
    ld a, b
    add a
    add a
    ld h, l
    ld h, [hl]
    ld d, l
    ld [hl], a
    xor c
    sbc d
    sbc h
    xor e
    and a
    ld [hl], h
    ld b, h
    inc [hl]
    ld b, a
    xor d
    cp h
    res 0, a
    ld d, l
    ld b, d
    ld [hl], $58
    sbc b
    cp d
    xor e
    sbc b
    ld d, h
    ld [hl], h
    sbc b
    adc d
    sbc d
    sbc b
    and a
    adc b
    ld e, c
    ld d, l
    ld h, h
    ld [hl], e
    ld [hl], $48
    ld a, b
    xor c
    xor e
    xor d
    ld a, b
    add [hl]
    ld [hl], l
    ld a, b
    ld a, b
    db $76
    add l
    ld h, a
    ld a, c
    adc c
    adc b
    xor c
    sbc d
    ld h, a
    ld [hl], h
    ld d, d
    ld h, l
    ld [hl], $58
    ret z

    call z, $8abb
    db $76
    ld h, h
    ld d, [hl]
    ld b, [hl]
    ld a, b
    adc b
    cp h
    xor d
    cp b
    xor b
    ld d, l
    ld d, e
    dec h
    db $76
    ld a, b
    sub a
    add a
    ld l, d
    sub [hl]
    add [hl]
    sub a
    ld a, d
    ld a, c
    sub a
    and a
    ld d, a
    ld d, a
    ld h, a
    adc e
    sbc e
    xor c
    and [hl]
    ld d, a
    ld e, b
    ld d, [hl]
    sub h
    sub l
    ld e, c
    ld e, b
    db $76
    sub h
    xor b
    adc b
    adc [hl]
    ld a, c
    add l
    and [hl]
    ld [hl], a
    ld c, d
    ld d, a
    add h
    adc b
    ld a, c
    ld l, b
    ld [hl], a
    or [hl]
    sbc c
    ld e, d
    ld h, l
    add l
    db $76
    ld e, b
    ld d, a
    db $76
    push bc
    ld l, b
    ld a, l
    and a
    rst $00
    sbc b
    ld [hl], a
    ld e, b
    ld [hl], a
    or [hl]
    ld a, e
    adc b
    ld h, l
    ld c, b
    ld b, l
    ld [hl], a
    ld l, b
    adc b
    xor c
    ld l, d
    sbc b
    db $76
    ld h, l
    ld [hl], l
    sbc d
    adc d
    rst $10
    and [hl]
    ld d, a
    add e
    ld c, d
    add [hl]
    and a
    ld a, d
    ld [hl], a
    add a
    ld l, b
    ld [hl], l
    db $76
    ld e, b
    add [hl]
    adc e
    ld a, l
    xor b
    and l
    ld b, [hl]
    ld b, [hl]
    ld e, b
    sub a
    ret c

    adc l
    ld a, b
    add d
    ld h, h
    ld a, c

jr_017_593f:
    ld l, e
    and a
    sub $9a
    ld c, e
    ld b, e
    sub b
    ld d, h
    ld a, [hl-]
    ld c, b
    and a
    rst $20
    sbc h
    ld e, e
    add a
    and e
    db $76
    ld a, b
    ld d, a
    add a
    xor c
    xor c
    ld a, d
    add a
    ld [hl], l
    ld h, l
    ld h, [hl]
    ld l, b
    ld h, [hl]
    add l
    add a
    ld l, c
    ld l, d
    and a
    xor c
    ld a, d
    ld l, c
    ld h, a
    sub l
    sbc c
    ld c, c
    ld e, b
    db $76
    and [hl]
    adc c
    ld l, c
    ld [hl], e
    ld e, b
    db $76
    ld d, [hl]
    ld l, b
    add a
    sbc b
    adc h
    adc d
    db $76
    cp b
    ld h, l
    ld a, b
    sub a
    sbc b
    add a
    ld a, e
    db $76
    ld h, a
    sub [hl]
    ld d, [hl]
    ld a, b
    ld a, b
    sub a
    ld a, b
    ld a, e
    ld h, [hl]
    ld a, b
    sub [hl]
    ld l, d
    ld d, a
    ld d, l
    and e
    ld a, b
    sbc e
    ld d, a
    ret z

    sub l
    ld a, e
    ld e, d
    ld e, b
    or e
    sbc e
    ld d, a
    jr c, jr_017_593f

    ld [hl], l
    sbc d
    add hl, sp
    add [hl]
    and h
    sbc c
    ld c, b
    ld a, b
    rst $00
    or [hl]
    xor e
    ld e, c
    add l
    and l
    sub a
    ld a, b
    ld c, d
    add e
    add l
    sbc c
    ld a, [hl-]
    ld a, c
    add [hl]
    ld [hl], a
    db $76
    jr c, jr_017_5a1b

    xor b
    sbc e
    ld a, e
    or l
    sub l
    ld a, b
    ld e, b
    ld d, a
    sub e
    reti


    ld a, e
    ld l, d
    and [hl]
    db $76
    ld a, c
    ld a, [hl-]
    ld h, a
    sub [hl]
    ld a, b
    ld b, a
    ld h, [hl]
    ld [hl], l
    ld l, d
    ld c, c
    adc c
    xor b
    xor c
    ld a, c
    ld [hl], a
    cp b
    ld [hl], l
    db $76
    ld a, b
    ld h, a
    sub a
    or [hl]
    sub e
    ld a, b
    ld h, [hl]
    ld b, h
    and h
    ld a, d
    ld l, d
    ld e, d
    sub [hl]
    ld a, b
    ld e, [hl]
    ld a, b
    rst $00
    ld a, c
    ld l, d
    ld c, b
    sub h
    rst $00
    ld e, d
    ld h, [hl]
    ld [hl], l
    add l
    adc c
    ld a, d
    ld e, b
    ld [hl], a
    ld [hl], l
    add a
    ld h, a
    ld [hl], l

jr_017_59f8:
    adc b
    and a
    cp b
    adc d
    rst $00
    add [hl]
    ld d, a
    ld h, l
    ld c, b
    ld [hl], a
    and l
    ld a, c
    ld a, d
    adc c
    ld e, d
    sub [hl]
    ld a, b
    ld a, [hl+]
    dec [hl]
    sub [hl]
    and a
    ld l, e
    ld c, e
    ld h, [hl]
    or l
    sbc h
    ld c, d
    sub a
    or h
    add [hl]
    ld [hl], a
    scf
    sub a
    and a
    adc d

jr_017_5a1b:
    adc b
    sub [hl]
    db $76
    add [hl]
    ld d, h
    ld h, a
    ld d, [hl]
    ld l, b
    adc d
    adc c
    xor d
    ld d, a
    add l
    adc b
    ld l, d
    sbc c
    ld a, e
    ld e, b
    add l
    ld [hl], l
    ld [hl], a
    adc b
    ld h, a
    sub h
    sub e
    ld a, d
    ld e, b
    add [hl]
    and a
    db $76
    sbc d
    ld e, c
    and [hl]
    ret z

    ld e, d
    ld d, a
    ld h, a
    ld h, l
    sbc d
    ld l, d
    ld e, b
    add a
    ld h, a
    ld [hl], a
    ld l, b
    db $76
    and a
    ld e, c
    ld [hl], a
    add a
    sub l
    or a
    ld a, b
    ld h, [hl]
    sub l
    and l
    sbc b
    adc c
    xor b
    add a
    adc b
    ld e, c
    ld d, l
    add [hl]
    ld e, c
    ld d, [hl]
    cp c
    ld l, b
    sbc b
    ld l, e
    jr c, jr_017_59f8

    ld e, b
    ld d, [hl]
    adc b
    sbc c
    add a
    or l
    or a
    sbc b
    sbc b
    ld c, d
    add d
    sub a
    add hl, sp
    ld [hl], l
    and a
    sub l
    sbc c
    ld a, [hl-]
    sbc b
    sub h
    xor b
    add hl, sp
    ld c, c
    and e
    sbc c
    ld e, e
    ld a, d
    add a
    and l
    ld a, h
    dec de
    and e
    adc b
    ld l, b
    ld l, b
    ld d, a
    sub l
    ld l, c
    ld a, c
    and [hl]
    add [hl]
    sbc b
    ld a, b
    add e
    sub a
    ld c, b
    db $76
    sbc b
    ld a, d
    xor d
    sbc b
    push bc
    xor b
    ld c, b
    ld d, h
    and h
    ld l, b
    dec a
    ld e, c
    and a
    rst $10
    ld c, d
    ld h, a
    add l
    add h
    ld l, d
    ld l, d
    sub l
    sbc d
    ld h, [hl]
    sbc c
    sub l
    and h
    sbc c
    ld d, a
    push bc
    add a
    ld [hl], a
    ld a, d
    ld l, b
    ld h, [hl]
    db $76
    db $76
    ld a, c
    adc c
    ld e, c
    sub a
    ld a, b
    ld c, b
    ld b, a
    sub a
    and a
    adc e
    ld l, b
    add [hl]
    jp $1988


    db $76
    push hl
    ld a, b
    adc e
    ld b, a
    and e
    and d
    ld e, b
    ld c, b
    and a
    xor d
    adc b
    adc c
    ld e, c
    ld h, h
    ld a, c
    ld l, d
    ld h, [hl]
    sbc c
    add a
    ld a, e
    xor b
    db $76
    ld h, l
    ld a, b
    ld a, [hl-]
    add h
    and l
    ld a, d
    sub l
    add l
    add h
    add $6b
    sbc b
    db $76
    sbc c
    sbc b
    ld c, b
    ld h, [hl]
    ld e, b
    add a
    ld e, e
    ld e, e
    adc b
    sbc b
    ld l, b
    ld [hl], a
    ld h, $87
    add e
    and a
    ld e, b
    ld a, d
    sbc b
    adc b
    add a
    ld a, d
    ld h, [hl]
    or l
    rst $00
    ld [hl], a
    sub a
    ld [hl], $95
    or [hl]
    ld l, l
    ld b, a
    add h
    and l
    ld e, b
    inc a
    ld c, b
    or h
    xor d
    ld e, l
    ld d, a
    or a
    add [hl]
    ld c, c
    ld d, a
    ld h, a
    and l
    adc c
    ld l, e
    sub a
    add $65
    sub h
    adc b
    ld e, c
    sub d
    sbc b
    ld [hl], a
    adc b
    sub a
    db $76
    ret z

    ld c, c
    ld c, b
    sub l
    ld a, h
    ld l, c
    sub l
    adc b
    ld l, d
    adc c
    ld c, d
    and l
    sbc b

jr_017_5b33:
    dec hl
    ld b, e
    sub e
    add [hl]
    adc d
    adc c
    sub a
    and l
    sbc c
    ld a, [hl-]
    ld h, l
    sub [hl]
    ld h, a
    and a
    ld l, d
    adc c
    or l
    adc b
    ld l, c
    scf
    ld a, b
    ld a, b
    ld l, b
    ld l, h
    ld h, l
    jp nz, Jump_017_4a99

    ld [hl], a
    ld h, [hl]
    and h
    ld a, c
    dec sp
    db $76
    and [hl]
    sbc d
    sbc b
    ld a, b
    sub a
    and e
    sbc b
    ld c, b
    ld d, l
    ld h, a

jr_017_5b5f:
    db $76
    adc b
    ld a, d
    ld a, b
    sbc c
    add [hl]
    ld l, c
    add a
    ld [hl], a
    ld l, c
    ld e, b
    ld l, c
    adc b
    or a
    sbc c
    sbc b
    sub l
    adc d
    ld d, a
    ld c, b
    sub l
    db $76
    adc b
    ld a, b
    ld l, h
    db $76
    or [hl]
    ld l, b
    sub [hl]
    ld h, [hl]
    sub l
    add l
    ld l, h
    ld l, c
    add a
    rst $20
    ld a, d
    ld a, d
    ld b, [hl]
    ld h, e
    and h
    ld e, h
    jr c, jr_017_5b33

    adc b
    ld a, e
    ld l, b
    ld d, a
    and l
    ld e, b
    add a
    and h
    xor d
    ld e, c
    add a
    sub [hl]
    adc c
    sub a
    ld l, b
    and e
    ld a, b
    ld e, b
    ld [hl], h
    rst $10
    adc d
    ld c, h
    ld h, l
    sub a
    add a
    inc e
    dec [hl]
    sub e
    and a
    ld e, e
    sbc e
    ld a, b
    cp c
    add a
    ld d, a
    ld d, a
    ld h, [hl]
    add a
    sbc b
    sbc b
    sub [hl]
    or a
    add [hl]
    ld e, b
    ld b, a
    add l
    adc b
    ld e, e
    ld l, c
    sub l
    xor b
    ld l, d
    ld c, e
    ld [hl], l
    and a
    ld a, d
    ld c, c
    sub [hl]
    ld l, b
    ld e, c
    db $76
    sub [hl]
    or [hl]
    adc h
    jr c, jr_017_5b5f

    or h
    ld a, c
    ld e, c
    ld c, c
    or l
    sbc c
    adc e
    ld l, b
    add [hl]
    ld [hl], h
    sub h
    ld [hl], a
    ld a, e
    sbc d
    sub a
    sbc d
    ld c, d
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld e, c
    ld h, a
    or e
    sbc b
    ld a, d
    ld c, d
    add l
    or h
    adc b
    ld l, b
    ld l, d
    add h
    cp c
    ld h, a
    sub l
    sbc b
    ld l, b
    adc b
    add [hl]
    adc b
    ld l, e
    ld c, c
    ld h, [hl]
    ld [hl], l
    sub l
    adc d
    ld l, b
    adc d
    ld l, b
    add [hl]
    sbc b
    db $76
    adc e
    ld c, c
    ld a, b
    and [hl]
    sub a
    adc c
    ld d, [hl]
    sub l
    ld h, a
    sub [hl]
    adc c
    sbc b
    add a
    ld a, c
    ld [hl], h
    add a
    add l
    ld a, b
    ld a, b
    ld [hl], a
    and l
    sub a
    ld a, d
    ld c, c
    and [hl]
    sub l
    sbc b
    ld e, c
    ld c, d
    add a
    add a
    xor b
    ld e, c
    adc b
    ld [hl], a
    add a
    sub l
    ld [hl], a
    ld [hl], l
    sbc d
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc c
    adc b
    ld a, b
    ld [hl], a
    sub a
    ld l, b
    ld d, a
    sub [hl]
    db $76
    add [hl]
    ld e, e
    ld e, b
    adc b
    ld a, c
    add [hl]
    ld l, e
    ld d, a
    add [hl]
    sub a
    adc b
    adc c
    ld d, a
    and a
    add a
    ld a, b
    add [hl]
    sub [hl]
    add a
    ld e, b
    sub [hl]
    add [hl]
    sub a
    ld l, c
    ld e, b
    sub h
    sbc c
    ld h, a
    ld l, c
    add l
    adc b
    ld a, c
    ld l, b
    sub a
    ld [hl], a
    ld l, h
    ld b, a
    and a
    sub [hl]
    ld a, d
    ld e, d
    ld d, [hl]
    or e
    adc b
    adc c
    ld l, b
    sub [hl]
    add [hl]
    ld [hl], a
    ld [hl], l
    adc c
    ld [hl], a
    ld l, b
    sub [hl]
    sbc c
    ld e, e
    ld l, d
    sbc b
    ld [hl], a
    ld l, e
    ld d, [hl]
    and l
    sub a
    adc c
    ld [hl], a
    sub l
    sub l
    ld c, b
    ld h, a
    ld e, c
    db $76
    ld a, c
    ld a, d
    ld [hl], a
    xor c
    add a
    add a
    add l
    add l
    ld e, b
    ld [hl], a
    and l
    sub a
    xor b
    ld a, d
    db $76
    sub l
    ld [hl], a
    ld d, a
    add a

jr_017_5c90:
    add a
    ld a, c
    sbc b
    adc c
    ld a, b
    ld a, c
    ld h, [hl]
    add [hl]
    adc c
    ld e, b
    adc c
    ld [hl], a
    add a
    ld [hl], a
    add a
    add a
    ld a, b
    sbc b
    ld [hl], a
    sub l
    adc b
    ld d, [hl]
    sbc b
    ld a, b
    and [hl]
    ld a, c
    ld d, a
    ld a, b
    adc d
    ld [hl], a
    adc e
    ld l, b
    ld [hl], a
    ld [hl], a
    ld l, b
    db $76
    ld a, b
    adc d
    ld l, b
    adc c
    add l
    sub l
    ld l, b
    ld d, a
    add l
    adc c
    add a
    adc c
    ld [hl], a
    and l
    sub a
    ld h, [hl]
    sub l
    and l
    adc d
    ld l, d
    ld l, c
    add l
    sbc c
    dec sp
    ld h, a
    sub [hl]
    ld a, b
    ld a, c
    ld c, b
    ld h, [hl]
    sub l
    ld e, d
    ld l, b
    add [hl]
    sbc b
    sbc d
    adc c
    ld [hl], a
    add [hl]
    sbc b
    ld e, b
    sub h
    and [hl]
    sub a
    sub a
    adc b
    ld h, a
    adc b
    ld c, b
    ld d, [hl]
    ld a, b
    adc c
    adc c
    ld e, d
    ld a, b
    add [hl]
    ld a, c
    ld c, c
    ld h, [hl]
    sub h
    cp c
    ld e, c
    ld a, c
    sub l
    xor b
    ld a, b
    ld h, [hl]
    add [hl]
    adc b
    add a
    ld l, c
    add l
    and l
    adc c
    ld d, a
    sub a
    adc b
    ld a, c
    ld h, [hl]
    or l
    adc b
    ld l, c
    sub a
    sub a
    or [hl]
    inc a
    jr z, jr_017_5c90

    adc c
    ld c, b
    ld a, b
    add a
    sbc b
    adc c
    ld l, c
    add l
    and [hl]
    ld c, d
    ld [hl], l
    or h
    sbc b
    ld l, c
    ld a, c
    ld l, b
    and a
    adc b
    ld [hl], a
    add l
    ld a, b
    ld e, b
    add l
    xor d
    ld c, c
    sbc c
    ld e, b
    add [hl]
    sbc b
    ld e, d
    ld h, l
    add a
    ld h, a
    ld e, b
    add a
    ld a, c
    xor c
    sbc b
    xor b
    sub e
    sbc d
    ld [hl], $76
    ld a, b
    ld e, b
    or [hl]
    sbc b
    sub a
    ld a, b
    ld h, a
    ld [hl], l
    sub a
    ld e, b
    ld e, h
    add [hl]
    sbc b
    xor c
    ld e, d
    ld h, a
    ld h, a
    adc b
    ld l, c
    ld l, d
    ld [hl], a
    adc b
    add l
    and [hl]
    add l
    ld a, c
    add [hl]
    ld d, a
    ld a, b
    db $76
    sbc b
    ld a, b
    and [hl]
    adc d
    ld [hl], a
    add [hl]
    ld c, d
    ld h, [hl]
    ld a, d
    ld l, b
    sub [hl]
    xor c
    ld e, d
    ld a, b
    ld [hl], l
    add a
    ld h, [hl]
    ld l, c
    ld a, [hl-]
    and e
    rst $00
    ld a, c
    and [hl]
    ld e, d
    add l
    and [hl]
    ld l, b
    sub l
    adc c
    ld a, c
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld c, d
    ld h, l
    sbc b
    ld d, a
    ld h, a
    sbc b
    ld c, e
    sub [hl]
    adc b
    ld a, e
    ld d, a
    ld l, c
    ld e, b
    ld h, a
    sub l
    sbc b
    and a
    ld l, h
    ld [hl], a
    and e
    or a
    ld c, b
    add [hl]
    db $76
    ld a, b
    and l
    adc c
    ld [hl], a
    ld a, c
    ld l, b
    ld h, [hl]
    xor b
    inc a
    ld a, b
    add [hl]
    ld a, d
    ld e, b
    ld e, d
    ld [hl], a
    ld a, b
    ld l, d
    ld h, a
    or d
    adc b
    ld e, e
    ld b, h
    push bc
    add [hl]
    ld a, d
    ld d, a
    sub h
    call nz, Call_017_757a
    add [hl]
    sbc b
    ld e, e
    ld a, c
    add [hl]
    adc b
    ld h, a
    ld a, c
    db $76
    xor b
    ld a, c
    ld a, c
    ld a, c
    ld e, b
    ld [hl], h
    ld [hl], l
    add a
    ld e, c
    adc c
    and l
    and a
    sbc b
    ld e, c
    ld [hl], h
    or l
    add a
    ld a, b
    sbc b
    adc c
    sub a
    ld a, c
    ld h, a
    db $76
    ld a, c
    ld h, [hl]
    sub [hl]
    sbc b
    ld l, c
    ld a, b
    ld a, c
    ld h, a
    adc b
    ld a, c
    db $76
    xor b
    ld e, e
    ld h, a
    or h
    adc b
    ld [hl], a
    adc c
    ld h, a
    pop bc
    xor b
    ld c, b
    and h
    xor b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    ld d, [hl]
    and l
    adc d
    dec sp
    sub [hl]
    sbc d
    sbc b
    adc e
    ld e, c
    add h
    sbc b
    ld d, a
    add [hl]
    ld [hl], l
    add a
    add a
    ld l, d
    ld [hl], a
    sub [hl]
    or h
    ld l, b
    ld e, b
    ld [hl], a
    sub a
    add a
    sbc c
    ld l, b
    xor b
    and h
    add a
    ld [hl], a
    adc b
    ld e, c
    ld h, a
    add a
    ld e, c
    ld a, c
    ld e, d
    ld a, c
    sub a
    adc c
    ld l, b
    ld d, a
    ld a, b
    add hl, sp
    add [hl]
    sub a
    adc c
    and a
    sbc d
    sub e
    add $58
    ld h, l
    and h
    ld [hl], a
    add a
    sub a
    adc c
    add a
    add [hl]
    ld h, a
    ld h, l
    sub a
    ld c, e
    ld [hl], a
    adc c
    ld a, b
    sub [hl]
    adc c
    ld c, c
    ld h, [hl]
    add l
    db $76
    sub a
    sbc d
    ld h, a
    or e
    adc b
    ld e, c
    add [hl]
    add a
    sub [hl]
    and a
    ld [hl], a
    add l
    add a
    ld l, c
    db $76
    sub [hl]
    ld l, d
    ld a, c
    adc b
    ld l, d
    add [hl]
    adc b
    ld e, c
    ld [hl], a
    ld a, b
    ld a, b
    sub [hl]
    ld a, b
    ld e, b
    ld h, [hl]
    ld [hl], a
    ld h, a
    and [hl]
    adc c
    add [hl]
    and l
    ld a, b
    add l
    sub a
    ld e, c
    add [hl]
    sbc b
    ld a, c
    adc b
    ld [hl], a
    ld l, b
    ld [hl], l
    ld h, [hl]
    ld l, c
    ld l, b
    ld l, e
    ld e, e
    adc b
    sbc d
    ld l, b
    ld [hl], a
    ld c, c
    ld h, [hl]
    db $76
    ld a, b
    ld l, c
    ld a, c
    add a
    sbc b
    add l
    sbc b
    ld a, b
    db $76
    add a
    ld h, a
    add [hl]
    ld a, b
    ld c, d
    ld d, a
    sbc b
    add [hl]
    sbc b
    ld a, c
    db $76
    and l
    adc b
    ld a, c
    ld [hl], a
    or a
    ld e, d
    ld a, b
    ld a, b
    ld d, a
    sub h
    ld l, e
    ld b, [hl]
    and [hl]
    add a
    sub a
    adc c
    ld c, b
    sub [hl]
    sbc b
    add a
    ld [hl], a
    add a
    db $76
    add [hl]
    sub [hl]
    ld a, c
    ld [hl], a
    xor b
    ld [hl], a
    add a
    adc c
    ld e, b
    add [hl]
    ld l, b
    ld h, a
    ld a, b
    ld a, c
    ld l, c
    adc b
    ld a, b
    ld [hl], a
    add a
    ld l, d
    ld h, [hl]
    and [hl]
    ld a, d
    ld l, c
    adc b
    add a
    add l
    ld a, b
    ld d, a
    ld [hl], h
    adc b
    ld e, d
    adc b
    sub a
    ld [hl], a
    ld l, b
    ld a, b
    ld h, a
    sub a
    ld a, c
    ld l, b
    sub a
    ld l, b
    adc b
    adc b
    adc c
    ld e, b
    ld a, b
    db $76
    sub a
    add a
    ld a, b
    add [hl]
    add a
    sub [hl]
    adc b
    add a
    ld e, b
    ld h, a
    ld [hl], l
    adc b
    ld a, c
    sbc b
    ld a, c
    sbc b
    sub a
    ld a, c
    ld a, b
    ld h, a
    ld [hl], a
    db $76
    and l
    ld a, b
    ld a, c
    sub a
    adc b
    sub [hl]
    adc b
    ld e, b
    add l
    add a
    adc b
    sub a
    add a
    sub a
    add a
    ld a, c
    db $76
    add a
    sbc b
    ld l, b
    add a
    ld [hl], a
    sub [hl]
    adc b
    ld e, d
    ld h, a
    sub [hl]
    and [hl]
    adc b
    ld [hl], a
    ld l, b
    ld [hl], h
    add [hl]
    ld a, c
    ld l, b
    sbc b
    adc d
    adc b
    add a
    add a
    ld [hl], l
    ld l, b
    ld d, a
    ld h, a
    or [hl]
    ld a, d
    adc c
    add a
    ld a, b
    add l
    adc b
    scf
    add l
    add a
    ld a, c
    sbc b
    ld l, d
    sub a
    adc b
    adc b
    add a
    sub [hl]
    db $76
    ld l, b
    ld h, l
    adc b
    ld [hl], a
    sub a
    ld a, d
    ld h, a
    sub a
    ld [hl], a
    sub l
    add a
    ld e, b
    db $76
    and [hl]
    xor c
    ld a, e
    ld a, b
    add a
    sub [hl]
    add [hl]
    ld c, c
    ld [hl], l
    sub [hl]
    adc b
    add a
    adc c
    ld a, c
    ld a, b
    add a
    ld a, b
    ld [hl], l
    add a
    ld e, c
    ld [hl], l
    sbc c
    ld a, b
    sbc b
    ld a, c
    ld l, b
    and [hl]
    adc b
    add a
    add [hl]
    ld h, a
    ld h, a
    sub a
    ld a, d
    ld a, c
    sub [hl]
    ld a, d
    ld b, a
    db $76
    ld [hl], a
    db $76
    adc c
    ld c, e
    add h
    and a
    ld a, c
    ld l, c
    adc c
    ld h, [hl]
    and [hl]
    ld a, c
    ld l, d
    ld [hl], a
    sub a
    ld h, a
    add [hl]
    ld a, b
    ld l, b
    sub h
    sbc d
    ld h, a
    add a
    ld e, c
    ld d, [hl]
    add a
    ld l, c
    adc b
    xor c
    adc d
    ld l, c
    adc b
    ld h, a
    db $76
    add a
    ld e, e
    ld h, [hl]
    and a
    adc b
    db $76
    sbc c
    ld e, c
    ld h, [hl]
    add a
    ld a, c
    add [hl]
    xor c
    ld e, c
    ld [hl], a
    sub [hl]
    ld l, b
    add [hl]
    adc c
    ld l, b
    add h
    and a
    ld l, d
    ld h, a
    adc b
    ld h, a
    add l
    adc c
    ld d, a
    sub [hl]
    adc b
    ld e, b
    sub a
    adc b
    ld l, c
    add a
    ld e, b
    ld h, a
    and l
    ld a, c
    ld a, b
    sub l
    ld a, b
    adc b
    ld a, c
    ld e, e
    db $76
    add a
    ld a, b
    ld d, [hl]
    sub [hl]
    ld d, a
    sub a
    adc b
    ld a, c
    add a
    sbc e
    ld c, c
    ld a, b
    sub l
    ld h, a
    sub [hl]
    ld a, b
    ld a, c
    add a
    adc d
    ld h, a
    sub a
    ld l, b
    ld h, a
    sub l
    adc c
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld e, e
    ld h, a
    sub l
    adc c
    sub h
    xor b
    ld h, a
    add [hl]
    sub a
    ld l, c
    sbc b
    add a
    ld a, b
    ld h, [hl]
    add a
    ld e, c
    sub e
    or l
    ld l, d
    db $76
    ld a, c
    db $76
    and [hl]
    ld l, e
    ld h, a
    and l
    sub a
    add a
    ld [hl], a
    adc b
    add [hl]
    sub a
    ld a, c
    ld c, b
    sbc b
    ld a, c
    ld h, [hl]
    sub [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld l, d
    sub [hl]
    adc c
    ld a, c
    add [hl]
    sub a
    ld l, c
    ld h, l
    ld [hl], a
    add a
    add l
    adc d
    ld l, b
    sub [hl]
    sbc b
    ld l, b
    ld [hl], l
    ld [hl], a
    ld d, a
    sub l
    adc b
    ld e, e
    db $76
    adc c
    ld [hl], a
    or [hl]
    sbc c
    ld h, a
    sub l
    add a
    ld [hl], a
    add a
    adc b
    ld e, b
    sub a
    ld l, c
    ld h, a
    or l
    ld a, c
    ld [hl], h
    sub a
    ld h, a
    ld h, a
    adc b
    db $76
    and l
    sbc b
    ld a, d
    ld d, a
    sub [hl]
    ld [hl], a
    ld [hl], a
    and a
    ld a, b
    add [hl]
    ld l, d
    ld l, b
    sub l
    sub a
    ld [hl], a
    ld a, b
    ld h, a
    adc c
    db $76
    adc c
    ld h, a
    add [hl]
    sbc b
    ld e, c
    sbc b
    ld e, b
    sub [hl]
    sub a
    ld a, b
    ld e, b
    adc c
    ld l, b
    ld a, b
    and l
    db $76
    sub l
    ld [hl], a
    ld h, a
    add [hl]
    sbc c
    ld a, c
    ld a, b
    add a
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    and l
    and a
    ld h, a
    ld [hl], a
    ld l, d
    ld e, b
    sub [hl]
    ld [hl], a
    adc b
    ld a, b
    ld a, d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    sub [hl]
    ld l, h
    ld a, c
    add [hl]
    add a
    sub l
    add a
    ld l, b
    ld a, b
    db $76
    ld a, c
    adc b
    adc b
    adc c
    ld h, [hl]
    sbc b
    ld l, b
    ld l, b
    db $76
    add [hl]
    sub [hl]
    ld l, d
    ld c, d
    ld l, b
    xor b
    add a
    sub a
    add a
    ld l, c
    ld h, a
    ld a, b
    sub l
    and [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], l
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    sub a
    ld l, c
    add a
    add [hl]
    ld a, b
    and [hl]
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    sbc b
    ld a, c
    ld e, e
    ld [hl], l
    db $76
    db $76
    db $76
    adc b
    ld a, b
    adc d
    ld h, a
    and [hl]
    sbc b
    adc b
    ld a, b
    add [hl]
    sbc c
    ld c, e
    ld [hl], a
    sub [hl]
    sub a
    ld a, c
    ld e, c
    add [hl]
    adc b
    ld l, b
    ld l, b
    db $76
    adc b
    ld c, e
    ld e, b
    add a
    sub [hl]
    sub a
    ld a, c
    ld h, a
    ld a, b
    ld [hl], a
    db $76
    add a
    adc b
    adc c
    add a
    add a
    add [hl]
    db $76
    ld h, a
    sub a
    add a
    adc d
    ld a, c
    ld a, b
    db $76
    add l
    add l
    ld a, d
    ld l, c
    ld l, c
    sub a
    sub [hl]
    add a
    ld h, a
    ld l, c
    ld h, a
    ld a, b
    add [hl]
    sub [hl]
    add a
    ld a, c
    ld a, b
    ld e, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    sbc c
    ld l, b
    ld a, c
    ld l, c
    ld l, b
    sub l
    and a
    sub a
    ld l, c
    ld a, b
    ld h, a
    add [hl]
    db $76
    add a
    ld [hl], a
    adc d
    ld a, b
    adc b
    sub [hl]
    add a
    add a
    ld e, d
    add [hl]
    ld [hl], a
    adc b
    add [hl]
    or l
    adc b
    adc c
    ld c, b
    db $76
    add h
    ld [hl], a
    ld e, b
    ld a, d
    and l
    xor c
    ld a, c
    ld l, b
    ld h, [hl]
    add [hl]
    sub [hl]
    ld e, c
    adc b
    ld [hl], a
    ld a, c
    ld [hl], a
    sbc b
    db $76
    add a
    adc b
    ld l, b
    ld h, a
    ld [hl], a
    db $76
    ld [hl], a
    and a
    ld a, c
    adc b
    sbc b
    db $76
    add [hl]
    add a
    ld c, c
    ld c, b
    ld l, c
    and a
    adc b
    xor c
    add a
    db $76
    ld h, a
    ld e, b
    ld [hl], h
    xor b
    adc c
    ld l, c
    ld a, b
    ld [hl], a
    sub a
    ld h, a
    sub [hl]
    and [hl]
    ld a, c
    ld h, [hl]
    add a
    ld [hl], a
    ld a, c
    add a
    add [hl]
    or a
    ld a, c
    ld e, c
    db $76
    or [hl]
    db $76
    ld a, b
    ld h, a
    ld h, a
    sub a
    sbc c
    add [hl]
    adc b
    ld a, c
    ld c, b
    ld a, b
    ld l, b
    add a
    add a
    sbc b
    add l
    sbc c
    add a
    ld h, a
    add [hl]
    ld e, d
    ld h, a
    ld a, c
    adc c
    db $76
    sub a
    ld d, a
    sub [hl]
    db $76
    adc b
    ld a, b
    ld l, d
    ld l, b
    add a
    add a
    ld l, d
    ld [hl], a
    ld [hl], a
    sub a
    sub a
    adc c
    ld c, b
    sub [hl]
    db $76
    ld [hl], a
    db $76
    ld a, b
    add l
    sbc d
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add [hl]
    add a
    sbc c
    ld d, a
    sub [hl]
    sub [hl]
    and [hl]
    adc d
    ld a, b
    sub h
    ld a, d
    ld e, b
    ld d, a
    ld h, [hl]
    sub a
    adc c
    ld a, c
    adc c
    ld h, [hl]
    and a
    ld l, b
    ld h, h
    sub [hl]
    ld l, c
    add a
    adc c
    sub a
    adc c
    ld l, b
    db $76
    sub [hl]
    ld a, b
    ld l, e
    ld d, [hl]
    sub [hl]
    adc b
    sbc b
    ld a, b
    ld h, [hl]
    and [hl]
    adc b
    ld a, b
    ld a, c
    ld l, b
    ld h, [hl]
    adc b
    ld a, b
    ld a, b
    xor b
    add a
    db $76
    add a
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    sbc b
    ld a, c
    ld h, a
    sub a
    ld a, b
    add l
    adc b
    sub [hl]
    add [hl]
    adc c
    add [hl]
    and l
    sbc c
    ld l, h
    ld l, b
    add a
    sub [hl]
    ld [hl], a
    ld c, c
    ld h, [hl]
    and [hl]
    ld a, c
    adc b
    and [hl]
    adc b
    adc c
    ld [hl], a
    db $76
    ld a, b
    ld a, b
    ld e, b
    sub l
    or a
    ld a, d
    add a
    sub a
    add [hl]
    adc b
    ld a, b
    ld h, a
    ld l, b
    ld h, a
    ld l, b
    add l
    xor b
    adc b
    add [hl]
    sbc b
    ld d, a
    add [hl]
    ld h, a
    add a
    ld [hl], a
    ld a, b
    sub [hl]
    sbc b
    adc c
    ld l, c
    sub [hl]
    ld h, a
    ld h, a
    ld [hl], l
    adc c
    add [hl]
    adc c
    db $76
    sub [hl]
    adc c
    ld c, c
    add a
    sub l
    sbc b
    ld l, c
    ld a, b
    db $76
    sbc b
    adc c
    ld l, b
    sub [hl]
    adc b
    ld d, a
    ld h, a
    ld a, b
    db $76
    sbc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc c
    adc c
    ld h, a
    db $76
    add l
    ld h, a
    ld l, c
    ld l, c
    add [hl]
    add [hl]
    add a
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    adc b
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    db $76
    add [hl]
    sub a
    adc b
    ld a, b
    ld [hl], l
    add a
    ld h, a
    ld a, b
    ld a, b
    adc c
    ld a, b
    ld a, b
    add [hl]
    db $76
    sub [hl]
    add a
    add [hl]
    add a
    adc b
    add [hl]
    adc c
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    add a
    ld l, b
    sub a
    ld a, b
    ld a, c
    add [hl]
    adc b
    ld l, b
    ld l, c
    ld h, a
    sub a
    and a
    ld a, c
    ld a, c
    add l
    and a
    ld l, b
    sub [hl]
    ld [hl], a
    ld l, c
    db $76
    ld l, c
    db $76
    adc c
    ld a, c
    add a
    sub a
    ld e, b
    db $76
    ld [hl], l
    adc b
    ld l, b
    adc b
    adc b
    adc b
    sbc b
    ld e, d
    sub h
    add [hl]
    add a
    ld [hl], a
    ld a, d
    ld h, a
    sub [hl]
    add [hl]
    sbc b
    ld l, b
    ld l, c
    add [hl]
    add a
    ld a, c
    ld c, c
    add [hl]
    sbc c
    ld a, b
    ld a, c
    ld a, b
    sub l
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld l, b
    ld l, b
    add [hl]
    add a
    add a
    ld a, c
    ld a, b
    ld a, b
    ld l, b
    add a
    and a
    add a
    ld a, c
    ld a, b
    ld h, a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    add a
    add a
    ld a, b
    add a
    db $76
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    sub [hl]
    adc c
    ld l, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    add a
    adc c
    ld h, a
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    sub a
    sub a
    sbc b
    ld a, b
    ld [hl], a
    add [hl]
    ld a, c
    ld e, b
    sub [hl]
    sub a
    adc b
    ld a, c
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, b
    ld a, c
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, c
    ld [hl], a
    and [hl]
    ld a, c
    adc b
    add a
    add a
    sub [hl]
    add [hl]
    add [hl]
    add a
    add a
    adc b
    adc c
    ld a, b
    ld l, c
    ld l, b
    ld l, b
    ld h, a
    or [hl]
    adc b
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    adc c
    adc b
    adc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld a, b
    add a
    adc b
    ld a, b
    sub a
    ld a, c
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    ld l, c
    ld a, b
    ld a, b
    adc b
    adc b
    sbc b
    ld [hl], a
    ld a, b
    ld h, a
    ld a, b
    ld [hl], a
    ld a, d
    ld l, c
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    db $76
    sub [hl]
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    sub [hl]
    ld a, c
    ld [hl], a
    adc b
    sub a
    ld a, b
    ld l, b
    ld h, a
    add [hl]
    db $76
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    sub [hl]
    ld a, b
    adc b
    db $76
    add a
    adc c
    ld [hl], a
    adc b
    adc c
    ld h, a
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    sub [hl]
    add a
    adc b
    ld l, b
    add a
    ld [hl], a
    add a
    ld a, c
    add a
    add [hl]
    add a
    db $76
    add [hl]
    sub [hl]
    adc b
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, c
    ld h, a
    ld [hl], a
    add a
    ld a, c
    ld l, c
    ld [hl], a
    sub l
    sub a
    ld a, b
    ld h, a
    sub [hl]
    add a
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    ld a, b
    add a
    adc b
    add a
    add [hl]
    ld a, b
    adc b
    ld l, b
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    adc b
    add a
    adc b
    ld a, b
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    ld h, a
    and l
    ld a, b
    ld l, c
    ld l, b
    add [hl]
    sub [hl]
    ld a, e
    ld d, a
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld l, b
    sub a
    adc c
    ld a, b
    db $76
    sub a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    db $76
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc c
    ld a, b
    ld [hl], a
    adc b
    db $76
    add a
    ld l, c
    ld a, c
    db $76
    add [hl]
    add a
    ld l, b
    ld a, b
    add [hl]
    sub [hl]
    ld a, d
    ld [hl], a
    add [hl]
    sbc b
    add a
    ld l, c
    ld [hl], a
    sub a
    ld a, b
    ld l, b
    add a
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    add [hl]
    add a
    ld [hl], a
    db $76
    sub [hl]
    sbc b
    ld l, c
    ld l, c
    ld a, b
    add [hl]
    adc b
    adc b
    ld e, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    ld a, b
    add a
    sub [hl]
    add a
    ld [hl], a
    add [hl]
    add [hl]
    ld a, b
    ld a, c
    add a
    sub a
    adc b
    ld a, c
    ld h, [hl]
    sub [hl]
    sbc b
    ld a, b
    add a
    add a
    db $76
    ld a, b
    ld h, a
    adc b
    ld a, c
    ld l, b
    add a
    add [hl]
    add a
    ld e, b
    ld h, a
    sub [hl]
    adc b
    ld a, c
    ld h, a
    sub [hl]
    adc b
    ld [hl], a
    add a
    sub a
    db $76
    ld a, b
    db $76
    add a
    adc b
    ld [hl], a
    add a
    add a
    sub [hl]
    ld a, c
    ld l, c
    ld l, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    sub [hl]
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    db $76
    ld l, c
    ld l, b
    sub a
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    sub [hl]
    adc c
    add a
    add a
    add a
    add a
    ld h, [hl]
    adc b
    ld a, c
    ld [hl], a
    sub [hl]
    add a
    adc b
    ld l, b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, c
    ld l, c
    ld l, b
    ld a, b
    sub a
    ld a, b
    ld a, b
    add [hl]
    add [hl]
    add [hl]
    sub a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    db $76
    sub [hl]
    sbc b
    ld l, d
    ld l, b
    db $76
    sub a
    ld l, b
    ld e, d
    db $76
    sub [hl]
    adc b
    ld [hl], a
    ld h, a
    add [hl]
    and [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld l, b
    adc b
    ld [hl], a
    sbc b
    ld a, b
    ld a, b
    ld h, [hl]
    ld a, b
    ld h, a
    ld a, b
    db $76
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    adc b
    adc b
    add [hl]
    ld [hl], a
    add a
    ld l, c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld l, c
    ld h, [hl]
    sub a
    add a
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld l, b
    add a
    sub [hl]
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld h, a
    ld a, c
    add [hl]
    add a
    adc c
    ld a, b
    ld [hl], a
    add a
    and [hl]
    adc c
    adc b
    ld h, a
    add [hl]
    add a
    ld a, c
    ld d, a
    adc c
    db $76
    ld [hl], a
    ld [hl], a
    ld l, b
    ld a, b
    ld a, b
    sub l
    adc b
    ld l, c
    ld h, a
    sub a
    add a
    ld a, b
    add a
    db $76
    add [hl]
    sbc b
    ld l, c
    db $76
    and [hl]
    ld a, b
    ld l, c
    ld [hl], a
    add [hl]
    sub a
    ld a, b
    ld h, a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    sub [hl]
    add a
    adc b
    ld l, b
    add l
    sub a
    ld l, b
    ld h, a
    adc b
    ld [hl], a
    adc b
    adc c
    ld [hl], a
    ld a, c
    ld h, a
    ld [hl], a
    ld l, b
    adc b
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld a, c
    add [hl]
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add [hl]
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld a, b
    adc c
    ld a, b
    adc c
    add l
    adc b
    ld l, b
    ld h, a
    ld a, b
    ld a, b
    and a
    ld a, d
    ld a, b
    add l
    sub [hl]
    db $76
    ld a, c
    db $76
    sub a
    adc c
    ld l, b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    sub [hl]
    ld l, c
    ld h, a
    add [hl]
    sub a
    adc b
    ld a, c
    ld h, a
    add [hl]
    add a
    ld a, c
    add [hl]
    sbc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    add a
    adc c
    ld a, b
    ld [hl], a
    adc c
    ld h, a
    ld l, b
    ld a, b
    ld l, b
    add a
    adc b
    add a
    adc b
    add a
    add [hl]
    adc b
    add a
    ld a, b
    add a
    add [hl]
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld a, c
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    sub [hl]
    ld a, c
    ld a, b
    ld [hl], a
    adc b
    db $76
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld h, a
    add a
    ld a, b
    ld a, c
    ld [hl], a
    add a
    add a
    ld a, c
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, c
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld l, b
    add a
    add a
    adc b
    ld a, c
    add a
    ld [hl], a
    add a
    ld l, b
    ld a, b
    add [hl]
    and a
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    ld l, b
    ld h, a
    add [hl]
    adc b
    add a
    add a
    add a
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    ld l, c
    ld l, b
    adc b

Jump_017_6596:
    ld a, b
    ld l, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add [hl]
    sub [hl]
    ld a, b
    ld l, b
    add l
    sbc b
    adc b
    ld l, c
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld h, a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc b
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld e, b
    ld a, b
    sub a
    add [hl]
    adc b
    ld l, b
    db $76
    sub [hl]
    adc d
    ld e, c
    ld a, b
    sub a
    ld [hl], a
    adc b
    ld l, c
    ld h, a
    add [hl]
    adc b
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld [hl], a
    add a
    ld h, a
    ld l, b
    db $76
    ld a, c
    ld a, b
    sub a
    sbc b
    ld l, c
    add [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld l, b
    add a
    ld a, c
    ld a, c
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    and [hl]
    sbc b
    ld e, c
    db $76
    sub a
    ld a, b
    adc b
    ld h, a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    ld l, d
    ld [hl], a
    sub [hl]
    adc b
    adc b
    adc b
    ld l, b
    add a
    ld a, b
    adc b
    adc b
    ld a, b
    add [hl]
    ld a, b
    db $76
    ld a, c
    db $76
    adc b
    ld a, b
    ld h, [hl]
    sub a
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    sub a
    ld a, b
    ld l, b
    add a
    add [hl]
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, b
    add a
    ld l, b
    ld a, c
    db $76
    sub a
    adc b
    ld [hl], a
    add [hl]
    sub [hl]
    ld a, b
    ld a, c
    ld [hl], a
    add a
    ld l, c
    ld e, b
    db $76
    sub a
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld l, b
    add a
    adc b
    add a
    add [hl]
    adc b
    ld h, a
    ld [hl], a
    ld a, b
    add a
    ld a, c
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    adc b
    ld h, a
    sub a
    adc b
    ld a, c
    ld a, b
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    sbc b
    ld h, a
    add a
    add a
    adc b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    sub [hl]
    adc b
    add a
    ld a, b
    ld a, b
    db $76
    ld a, b
    ld a, b
    ld l, b
    ld h, a
    add [hl]
    sub [hl]
    adc b
    adc b
    ld h, a
    add a
    db $76
    adc b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    add a
    add a
    db $76
    ld h, a
    add a

Jump_017_6697:
    ld [hl], a
    adc b
    add a
    ld a, c
    sub [hl]
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    sbc c
    ld l, b
    ld a, c
    add a
    add a
    add a
    ld l, b
    ld [hl], a
    ld l, b
    add a
    add [hl]
    ld a, c
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    ld h, a
    add a
    db $76
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, c
    db $76
    add a
    add a
    ld a, b
    ld l, c
    ld [hl], a
    add a
    ld a, c
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    ld a, b
    ld l, b
    add [hl]
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    add [hl]
    add a
    ld a, b
    ld a, b
    ld h, a
    sbc b
    adc b
    ld l, b
    adc b
    ld l, b
    ld h, a
    sub [hl]
    adc b
    adc b
    adc c
    ld a, b
    add [hl]
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    sub a
    ld [hl], a
    ld a, b
    add l
    sub [hl]
    sub a
    ld l, b
    sub a
    ld l, c
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    db $76
    adc c
    ld a, b
    add a
    and a
    ld [hl], a
    ld a, b
    ld e, b
    ld [hl], a
    db $76
    adc b
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    add a
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    adc b
    add a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc c
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    adc b
    add a
    adc b
    ld a, c
    add a
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld h, a
    ld a, b
    db $76
    sub a
    adc b
    adc c
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    db $76
    db $76
    sub a
    ld l, c
    ld l, d
    add [hl]
    adc b
    add a
    ld a, b
    ld h, [hl]
    ld [hl], a
    sub a
    ld [hl], a
    sbc b
    add a
    sbc b
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    adc b
    sub a
    ld a, c
    ld [hl], a
    db $76
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc c
    ld l, b
    ld a, c
    ld l, b
    ld h, a
    add [hl]
    ld a, b
    ld [hl], a
    ld a, d
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    sub a
    ld [hl], a
    add a
    db $76
    add a
    adc b
    ld a, b
    add a
    adc b
    add a
    add a
    ld a, b
    ld h, a
    ld a, b
    ld [hl], a
    ld a, c
    ld a, c
    adc c
    sub a
    ld [hl], a
    add [hl]
    ld h, a
    add [hl]
    ld a, b
    add a
    adc c
    ld a, b
    ld [hl], a
    add a
    db $76
    add a
    ld a, b
    add a
    ld a, b
    sbc b
    adc b
    ld h, a
    add a
    ld a, c
    ld l, b
    sbc b
    ld a, c
    add [hl]
    add a
    ld h, a
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add [hl]
    adc c
    ld [hl], a
    add a
    sub a
    ld a, b
    adc b
    ld e, b
    add [hl]
    adc b

Call_017_67aa:
    ld l, d
    add [hl]
    and [hl]
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    adc c
    ld a, b
    db $76
    add a
    ld a, b
    ld [hl], a
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, c
    add [hl]
    add a
    ld a, b
    ld h, a
    add a
    ld [hl], a
    sbc b
    ld l, b
    adc b
    adc b
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    add a
    add a
    ld a, b
    db $76
    ld l, b
    db $76
    add [hl]
    sub a
    add a
    add a
    ld a, b
    adc b
    add [hl]
    adc b
    ld l, b
    ld a, b
    ld h, a
    add a
    sub [hl]
    ld l, d
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    db $76
    add a
    ld [hl], a
    ld a, b
    adc b
    ld l, b
    add [hl]
    add a
    ld a, b
    db $76
    adc c
    ld l, b
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    ld l, d
    ld [hl], a
    sub a
    ld a, b
    db $76
    ld a, c
    ld [hl], a
    add a
    ld a, c
    add a
    sub a
    adc b
    ld a, b
    ld h, a
    adc b
    db $76
    add a
    sub a
    adc b
    adc b
    ld e, c
    db $76
    ld [hl], l
    ld a, b
    ld h, a
    adc b
    add a
    sbc b
    ld a, b
    ld h, a
    add [hl]
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld a, c
    ld a, b
    sub [hl]
    adc b
    ld [hl], a
    ld a, b
    db $76
    add a
    sbc b
    ld [hl], a
    adc b
    ld a, b
    ld l, b
    ld h, a
    db $76
    add a
    sub a
    adc c
    ld [hl], a
    add a
    adc b
    ld h, a
    add a
    ld l, c
    add a
    add a
    adc c
    ld [hl], a
    ld a, b
    db $76
    add a
    ld [hl], a
    ld l, b
    add a
    ld [hl], a
    sub a
    add a
    adc b
    ld l, b
    ld [hl], a
    add a
    ld a, b
    sub [hl]
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    sub a
    ld l, b
    ld [hl], a
    ld a, c
    db $76
    adc b
    ld a, d
    db $76
    adc b
    ld [hl], a
    add a
    ld l, c
    ld a, b
    sub [hl]
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    add a
    sub a
    ld a, c
    ld [hl], a
    adc b
    ld h, a
    ld [hl], a
    add a
    ld a, c
    ld a, b
    adc c
    ld a, b
    ld h, [hl]
    add [hl]
    ld [hl], a
    db $76
    sub a
    ld a, b
    ld a, b
    adc b
    ld l, b
    db $76
    add [hl]
    ld a, b
    db $76
    adc c
    ld l, b
    add [hl]
    sub a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    db $76
    adc c
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add [hl]
    sbc b
    ld l, b
    add a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld [hl], a
    sbc b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld d, a
    ld a, b
    ld [hl], a
    add a
    sbc b
    ld e, c
    add [hl]
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    add a
    sbc b
    ld l, b
    sub a
    ld h, a
    db $76
    add [hl]
    ld a, c
    ld a, b
    adc c
    ld a, b
    ld l, b
    add a
    ld [hl], a
    db $76
    add a
    ld a, c
    ld h, a
    sub a
    adc b
    sub a
    adc b
    ld l, c
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld l, c
    add [hl]
    sbc b
    ld l, b
    adc b
    add a
    ld a, c
    ld a, b
    ld h, a
    add [hl]
    add [hl]
    add a
    ld a, c
    ld l, b
    sub [hl]
    adc c
    ld h, a
    adc b
    ld h, a
    add [hl]
    adc b
    ld l, b
    add a
    adc b
    sbc b
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, b
    db $76
    sbc b
    ld a, b
    add [hl]
    ld a, b
    ld h, a
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    sub a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld l, b
    db $76
    add a
    ld [hl], a
    db $76
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld h, a
    add a
    sub a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld h, a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    ld h, a
    add a
    adc b
    ld a, b
    add [hl]
    adc b
    add [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    db $76
    add a
    ld a, b
    db $76
    and a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    db $76
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    sub [hl]
    ld a, b
    ld a, b
    add a
    add [hl]
    adc b
    add a
    ld l, b
    ld [hl], a
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc c
    ld h, a
    add [hl]
    adc b
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld h, a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld l, c
    ld [hl], a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add a
    ld l, c
    add a
    adc b
    sub a
    add a
    ld l, c
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld h, a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    db $76
    ld a, b
    db $76
    ld a, b
    adc b
    sub a
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc c
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc b
    ld a, c
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    add a
    add a
    sbc b
    ld a, c
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc c
    ld a, b
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    add a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    sbc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    db $76
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    db $76
    sub a
    adc b
    ld a, c
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    ld a, b
    db $76
    add a
    add a
    ld a, b
    ld l, b
    add a
    add [hl]
    ld a, b
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    add a
    db $76
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    adc b
    ld h, a
    ld l, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    db $76
    ld a, b
    ld h, a
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    db $76
    sub a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    adc b
    add a
    sub a
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    adc c
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, c
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld h, a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    add a
    sub a
    ld a, b
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    add a
    ld [hl], a
    ld l, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    sbc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    db $76
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc c
    ld l, b
    adc b
    add a
    db $76
    adc b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    adc b
    add [hl]
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, a
    adc b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    sub a
    ld [hl], a
    add a
    ld h, a
    add a
    add a
    add a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld a, b
    add a
    adc b
    add a
    add a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, b
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    sub a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld l, b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    sub a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    add a
    ld a, b
    ld a, b
    add a
    sub a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    add a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    add a
    add a
    add a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld l, b
    db $76
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc c
    ld [hl], a
    adc b
    ld a, b
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add [hl]
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    add a
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    add a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    adc b
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
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add a
    add a
    adc b
    ld a, b
    ld l, b
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    db $76
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    ld d, l
    xor d
    cp d
    sbc c
    ld [hl], a
    ld h, l
    ld h, l
    ld e, b
    sub a
    sbc d
    ld [hl], a
    ld l, b
    add [hl]
    sub l
    ld h, l
    ld [hl], e
    db $76
    cp h
    ld d, [hl]
    xor h
    sbc a
    rst $38
    adc b
    add c
    nop
    ld [bc], a
    sbc [hl]
    ld a, [$4753]
    rst $18
    ret c

    ld d, e
    scf
    sbc d
    sub h
    adc b
    ld b, [hl]
    ld b, l
    adc e
    db $dd
    ld d, e
    db $10
    daa
    ret


    cp c
    adc c
    sub a
    xor d
    cp e
    ld [hl], l
    ld h, h
    ld d, l
    ld [hl], a
    db $76
    sbc b
    db $76
    ld b, a
    ld a, d
    xor c
    adc b
    xor c
    db $dd
    ld h, [hl]
    ld [hl], h
    ld h, h
    ld h, l
    ld h, l
    ld d, [hl]
    xor d
    ld a, c
    sbc c
    sbc l
    xor h
    add h
    sub l
    adc b
    adc b
    and a
    sub e
    inc [hl]
    rla
    ld b, e
    ld b, c
    ld l, [hl]
    rst $38
    db $fc
    add d
    ld bc, $c38f
    ld a, [hl+]
    db $fd
    ld [hl], h
    ld h, a
    ld sp, $8795
    xor [hl]

jr_017_7295:
    rst $00
    ld h, l
    db $10
    ld e, e
    cp d
    ld h, [hl]
    adc d
    ld [hl], l
    adc e
    ret


    ld [hl], a
    xor b
    xor c
    xor b
    ld sp, $3515
    ld a, d
    ret


    ld h, h
    ld a, d
    and l
    ld a, c
    cp c
    ld d, l
    ld d, e
    ld l, b
    db $dd
    dec h
    rst $18
    or $46
    ld [hl-], a
    ld e, e
    ret z

    ld [bc], a
    cp a
    ret c

    ld b, d
    inc b
    xor h
    or a
    inc sp
    ld e, b
    adc c
    xor c
    ld b, [hl]
    sbc e
    set 3, d
    ld h, h
    ld b, [hl]
    sbc b
    ld [hl], d
    add hl, de
    sub a
    ld l, d
    jp z, Jump_017_7687

    adc h
    jp z, $2162

    ld a, d
    xor l
    sub a
    adc c
    add l
    ld d, h
    jr c, jr_017_7295

    ld h, l
    ld d, a
    adc e
    xor c
    adc c
    add [hl]
    ld b, l
    ld d, e
    ld l, l
    rst $38
    and h
    ld h, $31
    ld e, b
    sub l
    ld e, e
    ld [$7c43], a
    xor c
    add [hl]
    ld [hl], $9a
    call c, Call_017_4463
    call $2583
    adc b
    xor l
    or a
    ld h, h
    scf
    sbc c
    adc d
    xor d
    ld [hl], e
    inc h
    sbc d
    add a
    add [hl]
    ld a, e
    cp c
    ld h, h
    dec h
    ld a, c
    xor e
    call $21b6
    ld a, d
    xor b
    ld b, h
    inc b
    cp l
    db $ec
    add l
    ld e, b
    cp e
    ld [hl], h
    dec [hl]
    ld h, a
    ld l, c
    sbc c
    xor c
    ld [hl], l
    ld h, a
    adc b
    ld d, l
    ld [hl], a
    adc b
    db $76
    ld l, c
    jp z, $3682

    xor l
    ld [hl], l
    ld b, a
    db $76
    ld a, e
    ret


    ld d, h
    adc l
    add d
    inc d
    ld l, d
    call $8a87
    sub h
    ld c, b
    and [hl]
    ld e, b
    bit 0, d
    ld e, e
    and l
    ld b, a
    cp e
    ld h, d
    dec h
    call z, Call_017_7885
    cp e
    or [hl]
    ld d, l
    sbc d
    ld [hl], h
    ld a, e
    cp c
    db $76
    ld b, b
    dec b
    sbc e
    xor c
    sub a
    ld d, l
    ld l, b
    adc c
    call z, $8a95
    add l
    ld b, a
    add l
    ld d, a
    xor e
    and a
    ld h, a
    add a
    ld d, h
    ld l, b
    db $76
    ld a, b
    sbc d
    ld l, b
    xor d
    add [hl]
    ld a, b
    sub a
    ld d, [hl]
    sbc d
    add [hl]
    ld b, l
    ld [hl], a
    xor d
    ld h, e
    ld d, a
    sbc e
    xor c
    adc b
    ld d, l
    ld d, l
    ld l, c
    cp c
    sbc c
    ld h, [hl]
    ld d, h
    adc e
    cp b
    ld h, a
    add [hl]
    ld b, [hl]
    xor d
    ld [hl], l
    ld a, h
    or [hl]
    inc sp
    ld a, d
    add a
    ld [hl], a
    adc c
    ld [hl], l
    ld a, c
    xor b
    ld d, h
    ld l, b
    sbc c
    xor b
    ld h, a
    add a
    ld d, [hl]
    adc d
    sbc b
    adc c
    add [hl]
    ld b, [hl]
    sbc c
    db $76
    ld a, b
    ld a, b
    xor c
    add l
    ld h, a
    sbc c
    ld h, a
    adc b
    ld h, l
    ld l, b
    sbc b
    ld [hl], a
    ld h, a
    adc d
    cp d
    ld h, l
    ld a, b
    add a
    ld [hl], a
    ld h, l
    ld d, l
    ld a, c
    adc c
    sbc d
    add l
    ld d, [hl]
    add a
    ld h, [hl]
    adc d
    sbc c
    add [hl]
    ld h, a
    adc b
    ld h, a
    add a
    ld l, b
    adc b
    db $76
    ld a, c
    sub a
    ld h, a
    sbc c
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld l, b
    adc b
    ld h, a
    sbc d
    add l
    ld h, [hl]
    ld a, b
    sub a
    ld [hl], a
    ld h, a
    add a
    adc b
    sbc c
    add [hl]
    ld h, [hl]
    adc b
    adc b
    db $76
    ld l, b
    adc c
    sbc b
    ld a, b
    adc b
    add a
    ld [hl], a
    add a
    db $76
    ld h, a
    xor d
    xor b
    ld [hl], a
    ld d, [hl]
    ld h, a
    ld a, b
    sbc c
    ld [hl], a
    ld a, b
    add a
    adc c
    add a
    ld a, c
    sbc b
    ld h, l
    ld h, a
    add a
    ld a, b
    ld [hl], a
    adc b
    db $76
    adc c
    sbc b
    db $76
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    adc c
    sub a
    ld a, b
    sbc b
    db $76
    ld [hl], a
    ld a, b
    add a
    ld h, a
    adc c
    add [hl]
    ld d, a
    adc c
    sbc c
    sub a
    ld d, [hl]
    sbc c
    add [hl]
    ld a, b
    add a
    ld h, a
    add a
    ld h, a
    sbc c
    adc b
    ld [hl], a
    add a
    ld [hl], a
    adc c
    db $76
    ld l, b
    sbc b
    ld [hl], a
    adc b
    ld h, [hl]
    ld a, b
    adc b
    add a
    ld a, b
    sbc b
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    adc b
    add a
    ld h, [hl]
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc c
    add a
    ld d, l
    ld a, c
    sbc b
    ld a, b
    adc b
    adc c
    db $76
    ld h, [hl]
    adc b
    add a
    adc b
    adc b
    db $76
    ld a, b
    adc b
    ld h, [hl]
    ld l, b
    sbc c
    adc b
    add a
    ld [hl], a
    adc c
    ld [hl], l
    ld h, a
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld l, b
    add a
    ld h, [hl]
    ld a, b
    sbc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    adc b
    add a
    ld a, b
    sbc b
    db $76
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    db $76
    ld a, b
    sbc c
    db $76
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_757a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_017_75a4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_017_7687:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_76a9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_017_7778:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7885:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_017_7996:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
