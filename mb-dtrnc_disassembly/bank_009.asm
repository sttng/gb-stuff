; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    ld h, b
    ld b, b
    ret nc

    ld b, c
    jr nz, jr_009_404a

    ld h, b
    ld b, l
    jr nz, jr_009_4056

    ret nz

    ld d, c
    sub b
    ld d, a
    jr nz, jr_009_406e

    ldh [rOCPS], a
    ldh [$74], a
    ld d, b
    db $76
    and b
    ld a, b
    ret nz

    ld a, c
    ret nz

    ld a, e
    or b
    ld a, l
    nop
    add b
    nop
    nop
    ld b, d
    ld b, h
    ld sp, $4453
    ld sp, $4843
    ld c, b
    ld c, a
    ld c, b
    ld c, b
    ld c, b
    ld d, h
    dec l
    ld c, l
    ld d, h
    dec l
    ld c, h
    ld d, h
    dec l
    ld b, e
    ld b, e
    ld e, c
    ld d, d
    ld b, e
    ld e, c
    ld b, d
    ld b, h
    ld [hl-], a
    ld d, e
    ld b, h
    ld [hl-], a
    ld d, d
    ld c, c
    ld c, l
    ld b, e
    ld c, a
    ld d, a
    ld d, h

jr_009_404a:
    ld b, c
    ld c, l
    ld b, e
    ld c, h
    ld d, b
    nop
    dec l
    dec l
    ld d, h
    ld d, d
    dec l
    scf

jr_009_4056:
    jr nc, @+$39

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    adc b
    adc b
    adc b
    ld a, c
    dec [hl]
    xor e
    ld hl, sp+$04
    call c, $a897
    ld d, a
    ld h, l
    ld h, l

jr_009_406e:
    ld b, [hl]
    ld h, b
    inc d
    jr nz, jr_009_4096

    ld de, $1232
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    sbc d
    xor c
    sbc h
    rst $38
    set 1, [hl]
    rst $38
    rst $38
    xor $ff
    rst $38
    rst $38
    rst $38
    xor $ed
    db $ed
    call z, $babb
    xor d
    xor c
    sbc b
    adc b
    ld [hl], a

jr_009_4096:
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2211
    inc hl
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    xor d
    xor e
    cp e
    call z, $ddcc
    sbc $ee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_009_40c5:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $ed
    db $dd
    call z, $babb
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld de, $1111
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
    ld de, $2111
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $cccc
    call z, $ccbc
    call z, $bbbb
    cp e
    cp e
    cp e
    cp e
    xor e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    xor d
    xor c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1212
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    call z, $ccbc
    call z, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call $cccc
    call z, $cbcc
    cp e
    cp e
    cp e
    xor d
    xor d
    xor c
    xor c
    sbc c
    adc b
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
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, l
    ld d, h
    ld b, l
    ld b, l
    ld b, l
    ld b, h
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
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
    ld a, e
    cp c
    sbc c
    xor c
    xor b
    sbc d
    sub [hl]
    jp nc, $2011

    dec [hl]
    ld [bc], a
    ld d, d
    ld [hl-], a
    ld e, c
    scf
    xor c
    sbc d
    ld e, a
    xor d
    sbc e
    adc $6e
    ret


    ld e, l
    rst $18
    sbc $fe
    db $fc
    db $dd
    xor e
    add a
    add l
    ld h, l
    ld d, e
    inc sp
    inc hl
    ld hl, $2001
    nop
    ld de, $1101
    ld de, $2322
    ld [hl-], a
    inc sp
    inc [hl]
    ld d, [hl]
    ld h, a
    adc c
    cp e
    xor $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $ed
    db $db
    jp z, Jump_009_79a9

    ld d, a
    db $76
    ld d, h
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $2312
    ld b, l
    ld l, b
    ld a, b
    ld a, d
    ld a, h
    cp d
    res 7, l
    rst $08
    cp a
    cp l
    db $db
    xor $ed
    db $eb
    call c, $aabc
    and a
    sbc b
    db $76
    db $76
    ld h, l
    ld b, h
    inc hl
    ld sp, $1132
    inc hl
    inc h
    inc sp
    inc h
    ld b, h
    ld b, e
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, a
    ld d, a
    adc b
    sbc c
    xor e
    cp [hl]
    xor $ef
    rst $38
    cp $fe
    db $ed
    db $eb
    db $db
    adc d
    ld a, c
    add a
    sbc b
    ld h, [hl]
    ld [hl], l
    ld d, l
    inc sp
    ld b, d
    ld [de], a
    ld de, $1231
    ld de, $4113
    ld d, d
    ld b, h
    ld h, a
    ld h, l
    adc b
    adc b
    sbc c
    ret


    cp d
    cp h
    cp h
    cp h
    xor e
    jp z, $9bbc

    xor h
    cp h
    cp c
    cp h
    xor e
    xor c
    xor c
    adc c
    add a
    ld [hl], h
    ld [hl], l
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, d
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld h, h
    ld [hl], l
    add [hl]
    sbc b
    adc b
    sbc e
    xor d
    db $db
    cp l
    db $dd
    call c, $ccdc
    cp h
    cp d
    xor c
    adc b
    sbc b
    ld a, b
    db $76
    ld d, a
    ld d, l
    ld h, l
    ld h, h
    ld h, h
    ld h, l
    ld b, h
    ld d, h
    ld d, e
    ld d, h
    dec [hl]
    ld b, l
    ld b, l
    ld b, l
    ld h, l
    ld h, l
    ld h, [hl]
    add a
    ld l, b
    sub a
    sbc d
    adc d
    sbc d
    xor b
    xor c
    xor c
    xor d
    xor c
    sbc d
    cp d
    xor d
    cp d
    cp d
    sbc d
    cp d
    adc c
    xor b
    ld a, b
    add [hl]
    ld l, b
    ld b, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld b, h
    ld d, h
    ld d, e
    ld b, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    sbc b
    sbc c
    adc d
    sbc d
    sbc d
    xor d
    sbc c
    xor b
    cp c
    xor b
    xor c
    sbc d
    xor b
    xor b
    adc b
    sub a
    adc b
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, l
    ld h, h
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld a, b
    ld [hl], a
    sbc b
    adc b
    adc b
    and a
    adc c
    sbc c
    sbc d
    sbc d
    xor c
    sbc d
    xor d
    adc d
    sbc c
    sbc d
    adc c
    sub a
    add a
    ld a, b
    ld h, a
    ld h, a
    ld h, l
    ld h, l
    ld d, l
    ld h, l
    ld h, h
    ld h, l
    ld d, l
    ld d, l
    ld h, l
    ld h, l
    ld h, a
    ld h, [hl]
    ld [hl], a
    db $76
    sub [hl]
    sub a
    ld a, b
    adc c
    adc b
    adc b
    adc b
    adc b
    sbc c
    adc b
    adc b
    adc b
    sbc b
    sub a
    sbc c
    ld a, b
    adc c
    sbc b
    adc b
    sub a
    adc c
    ld a, b
    adc b
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
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    sbc b
    adc b
    sbc c
    adc d
    adc d
    sbc d
    sbc d
    sbc b
    sbc b
    adc c
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    db $76
    db $76
    db $76
    db $76
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld l, b
    adc b
    ld a, b

Call_009_4378:
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    adc b
    add a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    adc b
    sbc b
    adc c
    adc b
    adc b
    adc c
    adc b
    adc b
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
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    db $76
    db $76
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    sbc b
    ld a, b
    add a
    adc b
    adc b
    add a
    add a
    add a
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
    db $76
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
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
    db $76
    ld h, a
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
    ld a, b
    add a
    add d
    ld l, b
    ld l, h
    ld a, b
    xor d
    ld l, d
    or a
    ld a, c
    sbc b
    ld e, d
    ld e, $29
    adc h
    ld a, [hl-]
    inc h
    sub c
    ld h, h
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld l, b
    adc $3e
    sub h
    ld e, d
    ret


    ld a, [c]
    adc c
    ld a, c
    adc h
    inc c
    ld d, h
    adc e
    ld h, [hl]
    ld d, [hl]
    rla
    ld e, e
    sbc c
    and [hl]
    ld d, l
    add hl, de
    dec h
    add l
    cp b
    xor b
    push af
    jp z, $976b

    ld [hl], a
    and [hl]
    sub d
    add a
    ld b, l
    ld [hl], h
    add a
    ld h, l
    sub e
    ret z

    ld a, c
    sub l
    adc e
    adc d
    add $d3
    ld b, l
    ld d, a
    ld a, c
    dec h
    sub l
    sbc b
    ld l, l
    sbc b
    xor b
    dec sp
    add a
    adc b
    sbc b
    ld [hl], a
    ld c, b
    ld [hl], h
    db $76
    ld c, d
    ld l, c
    and [hl]
    sbc b
    ld l, b
    ld b, [hl]
    ld h, l
    add a
    ld e, e
    ld l, b
    ld [hl], a
    adc c
    ld a, d
    ld e, b
    ld a, b
    ld l, l
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    add a
    sbc b
    and a
    ld h, [hl]
    ld c, e
    db $76
    xor c
    adc b
    or [hl]
    add [hl]
    db $76
    db $76
    add h
    add a
    ld [hl], a
    ld c, d
    ld c, b
    add [hl]
    ld [hl], a
    and a
    sub [hl]
    add l
    ld [hl], a
    ld a, b
    ld h, a
    or l
    and a
    ld a, b
    ld a, c
    ld a, d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub h
    db $76
    ld l, d
    ld e, d
    ld l, b
    ld a, c
    ld h, a
    ld l, c
    adc b
    adc c
    ld a, b
    add [hl]
    ld a, b
    add a
    ld a, c
    ld h, [hl]
    ld h, a
    db $76
    db $76
    add [hl]
    sbc b
    ld l, b
    sbc c
    ld a, d
    add [hl]
    ld [hl], a
    adc b
    ld a, b
    ld l, c
    ld e, b
    sub [hl]
    sub [hl]
    sub a
    add a
    ld a, b
    ld d, a
    ld h, a
    ld l, b
    sbc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    db $76
    ld a, b
    ld e, b
    ld a, b
    ld a, c
    ld [hl], a
    sbc b
    db $76
    ld l, b
    ld [hl], a
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    add a
    sub a
    add a
    ld [hl], a
    sub a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add a
    add a
    sbc b
    adc b
    add a
    add a
    add a
    add a
    ld [hl], a
    ld h, a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    db $76
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld a, c
    ld h, a
    add [hl]
    add a
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    ld a, c
    ld h, a
    sub a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    add [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add h
    ld c, c
    ld e, e
    ld a, b
    adc d
    ld l, b
    xor b
    ld e, c
    ld a, c
    dec sp
    dec de
    ld d, [hl]
    adc d
    ld h, [hl]
    ld h, c
    and d
    ld d, l
    ld d, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, a
    sbc [hl]
    ld e, d
    or h
    ld d, a
    rst $00
    or $4b
    ld e, d
    ld l, l
    add hl, hl
    ld [hl], d
    ld l, d
    ld h, [hl]
    ld d, [hl]
    dec [hl]
    ld e, b
    or a
    and [hl]
    ld d, l
    ld h, $52
    sub e
    and a
    and [hl]
    rst $30
    adc h
    ld e, c
    sub a
    ld [hl], l
    and l
    sub e
    ld e, c
    ld b, h
    ld [hl], e
    ld h, a
    ld [hl], h
    sub h
    adc d
    ld l, c
    sub l
    ld l, e
    adc b
    add $a7
    daa
    jr c, jr_009_45ff

    ld [hl-], a
    add [hl]
    ld l, d
    ld c, h
    sbc b
    adc d
    add hl, sp
    sub [hl]
    adc b
    sbc c
    ld h, a
    ld b, a
    add h
    ld d, a
    add hl, hl
    ld [hl], a
    or a
    ld a, d
    ld e, b
    dec [hl]
    ld h, l
    ld e, c
    dec sp
    ld h, a
    ld [hl], a
    ld a, d
    ld e, e
    ld e, b
    ld l, b
    ld e, l
    ld h, a
    ld h, [hl]
    ld d, a
    ld h, [hl]
    and l
    sbc b
    xor b
    ld h, a
    add hl, sp
    sub h
    xor b
    sub a
    add $76
    ld h, [hl]
    ld h, l
    add h
    ld e, b
    ld e, b
    ld a, [hl+]
    ld d, l
    sub l
    ld [hl], l
    and [hl]
    sub a
    add l
    ld h, a
    ld l, b
    ld h, l
    add $8a
    ld e, c
    ld l, d
    ld l, d
    sub l
    db $76
    db $76
    sub l
    ld b, a
    dec sp
    ld c, d
    ld l, b
    ld a, b
    ld h, [hl]
    ld e, b
    and a
    ld a, c
    add [hl]
    sub l
    ld [hl], a
    sub a
    ld a, c
    ld [hl], l
    ld h, [hl]
    ld [hl], l
    ld [hl], l
    db $76
    adc c
    ld d, a
    sbc d

jr_009_45ff:
    ld l, c
    sub l
    ld d, a
    ld a, c
    ld l, b
    ld c, c
    ld d, l
    or l
    sub [hl]
    adc b
    ld a, b
    ld e, b
    ld b, a
    ld h, a
    ld h, a
    xor b
    ld a, b
    ld a, c
    ld a, b
    ld h, a
    ld d, a
    ld [hl], l
    ld e, d
    ld b, a
    ld h, a
    ld a, c
    add [hl]
    sbc b
    add [hl]
    ld d, a
    add [hl]
    ld h, l
    sub h
    sub l
    ld [hl], a
    add [hl]
    sub a
    add a
    add [hl]
    sub a
    ld l, b
    ld a, b
    ld l, b
    ld h, a
    add [hl]
    ld a, b
    add l
    ld [hl], l
    ld l, b
    ld h, a
    sub l
    add l
    sbc b
    adc c
    add l
    ld [hl], a
    add [hl]
    add a
    ld h, [hl]
    ld b, [hl]
    ld l, b
    sub a
    db $76
    adc b
    ld a, b
    sbc b
    ld a, c
    sub e
    add a
    ld h, a
    add l
    ld h, [hl]
    ld l, b
    sub a
    sbc b
    db $76
    add a
    ld l, d
    ld h, l
    sub h
    add a
    ld h, h
    sub l
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld l, b
    adc b
    ld l, d
    ld h, l
    and a
    ld [hl], a
    ld d, a
    ld l, b
    ld e, b
    ld [hl], a
    add l
    add a
    add l
    adc c
    ld l, b
    db $76
    sub [hl]
    ld a, b
    ld [hl], l
    ld [hl], a
    ld b, a
    ld h, [hl]
    add a
    ld l, b
    ld [hl], a
    adc d
    ld e, b
    adc b
    add a
    ld a, b
    ld l, b
    ld e, c
    ld d, [hl]
    add h
    db $76
    and a
    ld a, b
    ld l, b
    ld l, c
    ld [hl], a
    sub a
    add [hl]
    ld l, c
    db $76
    ld [hl], a
    ld h, a
    sub h
    sub [hl]
    ld [hl], a
    add [hl]
    ld a, b
    ld d, a
    sub [hl]
    ld a, c
    db $76
    adc b
    add a
    ld b, a
    ld [hl], a
    ld l, c
    ld c, c
    ld e, b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    ld l, b
    add l
    ld e, d
    ld h, [hl]
    sub l
    ld e, d
    ld h, [hl]
    ld [hl], a
    ld l, b
    ld h, l
    or e
    adc b
    db $76
    and [hl]
    ld l, b
    sub [hl]
    sub a
    ld a, b
    add h
    add l
    ld b, a
    add e
    ld a, b
    ld [hl], a
    add l
    adc b
    sbc b
    ld h, a
    sbc b
    add h
    add [hl]
    add [hl]
    ld h, l
    db $76
    add [hl]
    ld a, b
    ld e, b
    ld l, b
    ld e, d
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, c
    ld h, a
    ld l, b
    ld e, b
    ld h, l
    ld [hl], h
    ld [hl], a
    ld [hl], a
    add [hl]
    ld [hl], a
    adc c
    add a
    add [hl]
    ld a, b
    ld l, c
    ld l, b
    ld d, [hl]
    ld [hl], l
    sub [hl]
    ld a, c
    ld h, a
    adc b
    ld e, b
    ld [hl], l
    ld l, b
    ld d, a
    ld l, b
    add a
    sub l
    adc b
    ld a, e
    ld [hl], a
    add a
    ld d, [hl]
    add [hl]
    sub l
    ld [hl], l
    add l
    db $76
    and l
    and a
    ld e, b
    ld [hl], a
    ld l, d
    ld e, b
    ld h, a
    adc d
    ld c, c

jr_009_46f4:
    ld h, a
    ld h, [hl]
    adc c
    ld e, b
    ld h, [hl]
    ld h, a
    ld l, c
    add a
    sub [hl]
    add a
    sub [hl]
    adc d
    ld l, b
    ld h, l
    adc b
    ld h, l
    sub h
    ld [hl], a
    db $76
    sub [hl]
    add a
    add l
    ld [hl], a
    db $76
    sub l
    sub [hl]
    ld [hl], a
    sub [hl]
    adc b
    ld c, c
    ld [hl], a
    ld a, b
    add l
    sub l
    ld l, b
    ld e, b
    ld h, a
    ld a, c
    add [hl]
    adc b
    ld l, c
    add [hl]
    ld e, b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, c
    ld c, d
    ld a, c
    ld l, b
    ld a, b
    ld [hl], l
    adc b
    ld h, a
    ld [hl], h
    ld l, c
    add h
    xor b
    ld e, c
    ld h, [hl]
    add [hl]
    db $76
    sub e
    and [hl]
    ld [hl], a
    xor c
    ld e, c
    ld h, a
    add [hl]
    add a
    ld d, [hl]
    ld e, b
    ld c, b
    ld [hl], a
    adc c
    db $76
    sub a
    ld l, c
    ld l, b
    ld h, [hl]
    adc b
    ld d, [hl]
    ld a, b
    ld h, a
    db $76
    ld a, b
    add l
    sbc b
    ld l, c
    ld h, l
    adc b
    ld [hl], a
    sub e
    or a
    add [hl]
    add [hl]
    add [hl]
    ld h, a
    db $76
    db $76
    adc b
    ld a, c
    jr c, jr_009_46f4

    ld a, b
    add a
    add a
    add hl, sp
    ld h, [hl]
    ld [hl], a
    ld e, b
    or h
    adc b
    ld e, b
    add [hl]
    db $76
    db $76
    add a
    ld l, c
    db $76
    ld e, c
    add [hl]
    sub l
    adc b
    adc b
    ld e, b
    ld d, a
    ld h, [hl]
    sub [hl]
    ld [hl], a
    db $76
    ld l, d
    ld e, d
    ld h, a
    adc b
    and h
    add a
    add [hl]
    ld [hl], l
    ld l, b
    ld [hl], l
    sub a
    db $76
    ld h, a
    sbc b
    ld l, b
    sub [hl]
    db $76
    ld l, b
    ld l, b
    ld b, a
    ld h, a
    and l
    sub a
    ld l, b
    ld e, d
    ld c, d
    ld l, d
    ld [hl], h
    sub [hl]
    ld l, b
    ld d, a
    ld a, c
    ld h, a
    ld [hl], a
    sub h
    ld h, l
    ld [hl], h
    adc b
    sub a
    and l
    add a
    ld a, b
    ld c, b
    db $76
    add [hl]
    ld h, a
    sub l
    ld e, b
    ld a, b
    add a
    ld a, c
    sub a
    add [hl]
    ld l, b
    ld e, b
    sub a
    add [hl]
    sub l
    ld a, b
    ld l, b
    ld l, c
    ld d, [hl]
    ld [hl], a
    add [hl]
    ld h, a
    ld c, b
    ld l, c
    ld a, c
    sub a
    add [hl]
    ld l, b
    ld a, c
    ld e, b
    ld d, a
    ld h, [hl]
    ld h, [hl]
    sbc b
    ld h, a
    ld h, a
    xor b
    add l
    ld [hl], a
    ld h, a
    ld a, b
    sub [hl]
    add h
    ld h, a
    and [hl]
    db $76
    ld h, [hl]
    ld l, b
    ld l, b
    sub a
    ld [hl], a
    ld c, b
    adc d
    ld l, c
    ld h, a
    ld d, l
    ld e, c
    ld d, a
    ld b, a
    ld l, c
    ld [hl], a
    sbc c
    add a
    db $76
    sbc b
    ld a, b
    ld [hl], h
    db $76
    ld h, a
    ld h, a
    add l
    db $76
    and a
    sub [hl]
    add a
    ld a, b
    db $76
    sub a
    ld [hl], h
    and h
    ld h, [hl]
    ld h, a
    sbc b
    ld c, e
    ld e, b
    ld h, [hl]
    ld e, c
    ld h, [hl]
    ld a, b
    ld l, e
    ld h, a
    ld a, b
    ld e, c
    db $76
    ld a, b
    add a
    ld [hl], h
    ld h, [hl]
    sub l
    ld a, b
    ld a, b
    ld h, a
    sbc c
    add l
    sub l
    ld a, c
    ld h, a
    ld [hl], a
    ld h, h
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld c, c
    ld [hl], a
    sub l
    ld l, c
    ld h, a
    sbc d
    ld l, c
    ld h, a
    ld a, b
    ld d, a
    ld [hl], a
    ld d, a
    ld d, a
    sub l
    and [hl]
    ld a, b
    ld a, c
    ld l, c
    ld a, c
    ld h, a
    add h
    ld a, b
    ld h, l
    ld h, [hl]
    ld a, b
    ld [hl], l
    or [hl]
    adc c
    ld d, a
    add a
    ld l, b
    add l
    add h
    adc b
    ld a, b
    ld l, b
    ld h, l
    sub [hl]
    ld a, c
    ld c, b
    ld l, b
    ld c, b
    add a
    add [hl]
    ld a, b
    ld a, c
    ld a, c
    ld h, [hl]
    add h
    sub [hl]
    db $76
    adc c
    jr c, jr_009_48be

    add [hl]
    ld l, b
    add h
    ld a, b
    ld l, d
    db $76
    db $76
    ld [hl], l
    sbc c
    ld l, c
    ld d, [hl]
    add [hl]
    add l
    add l
    ld [hl], a
    ld l, c
    ld l, d
    ld a, b
    ld [hl], l
    ld [hl], a
    ld l, b
    ld l, b
    ld a, b
    db $76
    add a
    ld d, a
    ld h, [hl]
    ld a, d
    ld e, c
    sub a
    ld h, [hl]
    ld h, [hl]
    add a
    ld e, e
    db $76
    add a
    ld h, a
    add l
    db $76
    ld h, a
    and l
    and h
    add l
    sub h
    add a
    add [hl]
    ld l, d
    ld [hl], a
    sub a
    ld e, c
    db $76
    ld h, a
    ld h, a
    ld a, b
    ld h, a
    ld e, c
    add a
    ld l, d
    ld a, b
    ld a, c
    ld c, b
    db $76
    ld l, b
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    add l
    sub a
    add l
    and l
    add l
    add h
    sub [hl]
    add a
    sub a
    ld a, b
    ld e, c
    sub l
    ld a, b
    ld h, [hl]
    add [hl]
    ld a, d
    ld e, b
    ld h, a
    ld a, b
    adc b
    add a
    ld e, b
    ld h, a
    ld [hl], a
    ld h, a
    ld h, [hl]
    sbc b
    ld a, c
    ld l, b
    ld [hl], h
    db $76
    and a
    ld e, b
    ld e, c
    ld d, a
    sub [hl]
    sub [hl]
    db $76
    sub a
    ld a, d
    ld d, [hl]
    ld h, a
    sub [hl]
    add a
    ld a, c
    ld c, b
    add a
    add [hl]
    db $76
    add [hl]

jr_009_48be:
    ld a, d
    ld a, b
    ld h, l
    ld [hl], a
    add [hl]
    ld a, b
    ld h, a
    ld e, b
    add a
    add h
    add [hl]
    adc e
    ld e, b
    ld e, c
    ld l, b
    ld [hl], l
    sub l
    adc b
    ld d, a
    ld [hl], a
    ld d, a
    add l
    sub a
    ld l, b
    ld [hl], a
    add l
    add l
    sub l
    add a
    ld l, b
    ld e, b
    ld b, a
    add l
    add l
    sub a
    ld a, c
    ld [hl], a
    ld [hl], a
    db $76
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld l, d
    ld [hl], a
    ld d, a
    ld a, b
    ld a, c
    ld e, c
    db $76
    ld [hl], a
    add l
    sub l
    ld a, c
    ld l, b
    sub [hl]
    add a
    add h
    and [hl]
    ld l, b
    ld [hl], l
    ld a, b
    ld h, [hl]
    db $76
    sbc b
    ld e, b
    adc b
    ld l, d
    ld h, a
    add l
    ld a, c
    ld l, c
    ld d, a
    ld a, b
    ld h, a
    ld a, b
    ld h, a
    ld l, b
    ld l, c
    sub [hl]
    ld h, [hl]
    sub [hl]
    sub a
    add [hl]
    ld [hl], a
    sub l
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld l, b
    ld a, b
    add a
    add [hl]
    ld l, b
    ld a, b
    add a
    add [hl]
    ld l, b
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    adc b
    add l
    add a
    ld e, b
    ld [hl], a
    add a
    ld h, a
    add a
    ld a, b
    ld h, [hl]
    ld [hl], l
    ld a, c
    ld h, [hl]
    adc b
    ld e, e
    ld b, a
    add a
    ld a, b
    add a
    sub a
    ld d, a
    db $76
    add [hl]
    ld h, a
    add a
    adc b
    ld h, a
    ld h, a
    add a
    ld h, [hl]
    sbc b
    ld l, c
    ld l, b
    db $76
    add [hl]
    sub a
    add [hl]
    ld a, b
    ld l, b
    ld [hl], h
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    ld b, a
    add [hl]
    sbc c
    ld d, a
    ld l, b
    ld l, c
    ld h, a
    ld [hl], l
    add a
    db $76
    sub [hl]
    ld l, c
    add l
    add [hl]
    add a
    db $76
    ld h, a
    ld l, c
    add l
    sub [hl]
    db $76
    add [hl]
    ld a, d
    ld h, a
    ld h, [hl]
    add a
    ld [hl], a
    ld a, b
    ld e, b
    ld l, c
    add a
    add [hl]
    add a
    ld a, b
    ld a, b
    ld e, b
    ld h, [hl]
    sub l
    sub l
    add a
    ld [hl], a
    add a
    sub a
    ld [hl], a
    ld h, a
    adc b
    ld e, b
    ld [hl], l
    add l
    ld h, a
    and a
    ld l, b
    ld c, c
    db $76
    ld a, b
    ld h, a
    add a
    ld l, b
    ld h, a
    add [hl]
    ld [hl], a
    adc b
    ld e, b
    ld a, b
    ld h, l
    ld [hl], a
    add [hl]
    ld [hl], a
    adc c
    ld h, a
    ld [hl], a
    add [hl]
    db $76
    ld [hl], a
    ld c, d
    ld h, [hl]
    add [hl]
    db $76
    ld [hl], a
    adc b
    ld e, c
    ld l, b
    add l
    ld a, b
    add l
    ld a, b
    ld e, c
    add [hl]
    add [hl]
    ld a, b
    db $76
    adc b
    ld a, b
    ld [hl], l
    sub [hl]
    add l
    sub a
    ld l, c
    ld e, c
    add a
    sub a
    ld d, a
    db $76
    ld a, c
    ld e, b
    ld [hl], a
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld l, b
    sub a
    ld [hl], a
    add [hl]
    add [hl]
    ld h, a
    ld h, a
    sub a
    ld a, b
    add [hl]
    ld [hl], a
    ld l, b
    ld [hl], l
    add [hl]
    add a
    ld [hl], a
    adc b
    ld e, c
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld d, a
    ld h, a
    add a
    ld a, b
    adc b
    ld h, a
    add l
    add [hl]
    ld [hl], a
    add [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, a
    db $76
    add a
    ld a, b
    ld l, b
    adc b
    ld h, a
    add l
    db $76
    ld l, d
    ld [hl], a
    ld a, b
    ld [hl], a
    add [hl]
    ld l, c
    add [hl]
    ld [hl], a
    ld l, b
    sub h
    db $76
    ld h, a
    db $76
    adc d
    db $76
    add l
    adc c
    ld h, l
    ld a, b
    ld l, b
    db $76
    and a
    ld l, b
    ld b, a
    adc c
    ld l, b
    ld h, [hl]
    add [hl]
    ld l, b
    ld l, b
    ld l, b
    ld a, c
    add [hl]
    add a
    ld a, b
    ld d, [hl]
    add a
    ld [hl], a
    ld [hl], l
    sub [hl]
    ld c, c
    ld h, a
    add a
    ld [hl], a
    add a
    add a
    ld l, b
    ld [hl], a
    ld l, b
    ld l, b
    and l
    ld [hl], a
    ld a, b
    ld d, a
    ld h, a
    add [hl]
    db $76
    ld a, b
    ld a, b
    ld a, c
    ld e, b
    add [hl]
    sbc b
    ld [hl], a
    ld h, [hl]
    ld h, a
    add a
    add l
    db $76
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    sub a
    ld a, c
    ld h, a
    add l
    ld [hl], a
    sub [hl]
    add [hl]
    ld h, a
    ld [hl], a
    and [hl]
    ld [hl], l
    and l
    adc c
    ld l, b
    ld a, b
    ld l, b
    sub [hl]
    sub [hl]
    ld l, b
    ld d, [hl]
    add a
    ld l, b
    add [hl]
    ld a, c
    ld l, b
    ld l, b
    ld l, b
    add [hl]
    add [hl]
    ld a, c
    ld c, b
    ld l, b
    ld e, b
    add [hl]
    adc b
    db $76
    ld a, c
    ld e, b
    ld h, [hl]
    add [hl]
    sub a
    add [hl]
    ld a, b
    ld l, b
    add a
    add a
    add [hl]
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    db $76
    sub a
    add [hl]
    ld a, b
    adc b
    ld d, a
    ld h, a
    sub [hl]
    ld a, c
    ld [hl], a
    ld h, a
    ld c, b
    ld [hl], a
    add a
    ld l, d
    add l
    ld a, b
    ld e, b
    ld [hl], l
    adc c
    ld a, c
    ld [hl], a
    ld l, b
    ld d, a
    add l
    adc b
    ld h, [hl]
    add a
    ld h, a
    ld [hl], l
    add a
    ld a, b
    adc b
    ld [hl], a
    ld d, a
    ld [hl], a
    add [hl]
    ld [hl], a
    db $76
    add a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    sub a
    ld h, a
    add [hl]
    ld h, a
    ld h, [hl]
    sub a
    ld a, b
    ld l, b
    add [hl]
    ld [hl], a
    ld h, a
    add a
    ld l, c
    add a
    ld h, a
    ld a, b
    ld [hl], a
    ld l, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld h, a
    ld [hl], a
    add a
    ld h, [hl]
    adc b
    ld [hl], a
    db $76
    adc b
    ld l, b
    ld [hl], a
    add a
    db $76
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    sub [hl]
    adc b
    ld h, a
    ld a, b
    ld l, b
    db $76
    ld a, b
    ld h, a
    ld [hl], a
    ld l, c
    ld e, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    add [hl]
    ld h, a
    ld [hl], a
    sub a
    ld l, d
    ld [hl], a
    db $76
    add a
    ld [hl], l
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    ld l, b
    add [hl]
    ld [hl], a
    ld l, b
    ld e, b
    add [hl]
    add a
    ld d, a
    ld a, b
    ld l, c
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld e, b
    ld h, [hl]
    ld [hl], a
    db $76
    add a
    ld l, c
    ld e, b
    sub a
    db $76
    ld [hl], a
    adc b
    ld l, b
    ld h, a
    ld [hl], a
    ld [hl], a
    sub [hl]
    db $76
    ld l, c
    ld l, b
    add [hl]
    add [hl]
    ld [hl], a
    adc b
    ld h, a
    ld h, a
    add l
    and [hl]
    add [hl]
    adc b
    ld e, b
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld d, a
    ld l, b
    add a
    ld a, b
    ld l, c
    ld l, b
    ld h, a
    db $76
    add a
    ld [hl], a
    ld a, b
    ld h, a
    ld h, a
    ld [hl], a
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld h, [hl]
    add a
    sub l
    add [hl]
    db $76
    ld [hl], a
    adc b
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    ld h, a
    ld h, a
    adc b
    add [hl]
    ld l, b
    ld l, c
    ld [hl], a
    ld [hl], a
    add [hl]
    ld h, a
    ld a, b
    db $76
    ld h, a
    add a
    sbc b
    ld [hl], a
    ld [hl], a
    ld l, c
    ld h, a
    ld [hl], l
    adc b
    ld e, b
    add [hl]
    ld h, a
    ld h, a
    adc b
    db $76
    ld h, a
    ld a, b
    ld a, b
    ld h, [hl]
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    add a
    add [hl]
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    ld a, b
    add a
    db $76
    ld h, a
    ld a, b
    ld l, b
    ld h, a
    add [hl]
    adc b
    ld a, b
    ld [hl], l
    ld a, c
    ld l, b
    ld h, [hl]
    db $76
    ld [hl], a
    adc b
    ld h, a
    add [hl]
    and a
    ld a, b
    db $76
    ld [hl], a
    ld l, b
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    add a
    ld [hl], a
    ld l, b
    ld h, a
    ld a, b
    db $76
    add a
    add [hl]
    ld l, b
    ld l, c
    ld [hl], a
    ld d, a
    ld [hl], a
    sub [hl]
    db $76
    ld [hl], a
    add a
    adc b
    add h
    sub [hl]
    db $76
    add [hl]
    db $76
    ld [hl], a
    sub [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    add [hl]
    db $76
    ld a, b
    ld e, b
    ld l, b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], a
    add a
    ld h, l
    sub a
    ld l, c
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld l, b
    ld d, a
    db $76
    ld [hl], a
    ld a, b
    ld l, b
    add a
    ld [hl], a
    add a
    add [hl]
    add a
    ld h, a
    ld l, b
    ld h, [hl]
    add [hl]
    ld a, b
    add [hl]
    sbc b
    ld e, b
    add [hl]
    sub a
    ld h, a
    db $76
    adc c
    ld b, a
    db $76
    adc c
    ld l, b
    ld [hl], a
    ld l, c
    ld e, b
    db $76
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    add [hl]
    ld [hl], a
    add [hl]
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    ld l, b
    sub a
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld a, b
    add a
    db $76
    ld [hl], a
    ld [hl], a
    ld l, b
    add a
    ld h, [hl]
    ld a, b
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    db $76
    add [hl]
    ld [hl], a
    ld h, a
    db $76
    ld [hl], a
    add a
    sub a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld a, b
    ld l, c
    db $76
    ld l, b
    ld [hl], a
    db $76
    ld a, c
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    add a
    adc b
    db $76
    ld [hl], a
    db $76
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    add [hl]
    add a
    ld [hl], a
    ld l, b
    add a
    ld h, a
    ld h, [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    xor h
    cp e
    xor c
    sbc b
    sbc b
    ld b, a
    ld d, d
    nop
    ld [de], a
    inc [hl]
    ld l, d
    jp z, Jump_009_5355

    ld e, b
    adc h
    res 1, e
    rst $28
    cp b
    adc h
    call c, Call_009_62a7
    ld b, h
    ld d, l
    ld d, l
    dec [hl]
    adc h
    sbc c
    add l
    ld b, d
    ld b, h
    ld sp, $3312
    ld [hl], h
    xor b
    ld d, a
    ld a, b
    call z, $9c99
    xor $de
    rst $38
    db $fd
    sbc $dc
    sub [hl]
    ld [hl-], a
    ld hl, $0001
    inc d
    ld d, l
    ld h, a
    ld [hl], l
    ld d, [hl]
    ld d, l
    ld b, l
    ld d, h
    ld b, l
    ld h, a
    adc b
    xor b
    sbc e
    res 5, d
    xor d
    xor e
    xor h
    cp h
    xor $cd
    db $dd
    ret


    add d
    ld [hl+], a
    ld hl, $1222
    inc hl
    dec [hl]
    ld b, h
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld h, a
    ld a, c
    sbc e
    cp e
    cp h
    call $bacc
    xor c
    sbc c
    adc c
    sbc d
    xor d
    xor h
    res 5, b
    db $76
    ld b, l
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc hl
    inc hl
    ld b, h
    ld d, l
    ld d, [hl]
    ld a, c
    sbc c
    xor e
    cp h
    db $dd
    db $dd
    call c, $99bb
    xor d
    xor c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    db $76
    ld h, l
    ld d, h
    ld [hl-], a
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, [hl]
    ld l, b
    sbc c
    xor e
    cp e
    cp h
    call $ccdc
    call z, $bacb
    xor c
    sbc b
    adc b
    ld [hl], a
    db $76
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    ld [hl-], a
    inc sp
    ld b, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    xor d
    xor d
    call $cccc
    call z, $ccdc
    cp e
    xor d
    sbc b
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc c
    sbc d
    sbc d
    xor e
    cp e
    cp e
    cp e
    call z, $bbcc
    cp e
    cp d
    xor c
    add a
    ld h, [hl]
    ld h, l
    ld b, h
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc d
    xor e
    cp e
    cp e
    cp e
    res 7, e
    cp d
    xor d
    xor d
    sbc c
    sbc b
    ld [hl], a
    db $76
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    sbc c
    sbc d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld d, h
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    xor d
    cp e
    cp e
    cp d
    xor e
    cp e
    cp e
    cp d
    xor d
    xor d
    sbc c
    sbc b
    add a
    db $76
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp d
    xor d
    sbc c
    sbc b
    adc b
    add a
    db $76
    ld h, l
    ld d, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, h
    ld d, h
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor d
    cp e
    cp e
    cp d
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc d
    sbc d
    xor d
    cp e
    cp d
    xor d
    xor d
    xor c
    xor c
    sbc c
    adc b
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc c
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
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
    sbc b
    sbc c
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
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
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
    sbc c
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    sbc c
    xor c
    xor c
    sbc d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc c
    sbc c
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor c
    xor d
    xor d
    xor d
    xor c
    xor c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    sbc d
    xor d
    xor c
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
    db $76
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc d
    xor d
    sbc d
    sbc c
    sbc c
    sbc c
    adc c
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
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc c
    sbc c
    sbc c
    sbc d
    sbc c
    xor c
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
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
    sbc c
    sbc c
    xor c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
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
    sbc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
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
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
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
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc c
    sbc b
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
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
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
    db $76
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    add a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
    ld h, a
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
    ld a, b
    adc b
    adc b
    adc b
    adc c
    adc b
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld [hl], a
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
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc b
    adc c
    adc c
    sbc c
    adc c
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
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
    adc c
    sbc b
    sbc b
    adc b
    sbc b
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
    ld a, b
    add a
    ld a, b
    adc b
    adc b
    adc c
    adc b
    adc b
    sbc c
    adc b
    sbc b
    sbc c
    adc c
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc b
    sbc c
    sbc c
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
    db $76
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
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
    sbc b
    sbc b
    adc c
    sbc c
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
    ld a, b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    adc b
    adc b
    sbc c
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
    db $76
    ld h, a
    ld h, [hl]
    ld h, a
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
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    sbc b
    sbc b
    adc b
    adc c
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
    adc d
    call c, $aabb
    sbc c
    add [hl]
    ld b, a
    ld d, a
    ld de, $0211
    ld h, $a5
    ld b, l
    adc [hl]
    xor $86
    ld h, e
    cp b
    cp [hl]
    adc c
    sub [hl]
    push de
    cp l
    sbc $ca
    ld h, [hl]
    adc h
    call z, Call_009_6687
    ld h, $44
    ld b, e
    ld b, l
    ld d, h
    ld [hl], $8c
    xor c
    xor e
    ld d, e
    ld [de], a
    inc sp
    inc sp
    ld hl, $3322
    ld d, l
    ld a, b
    cp b
    adc c
    add a
    adc d
    call z, $8a98
    sbc $de
    sbc $de
    xor $db
    call z, $a9cc
    ld [hl+], a
    inc sp
    ld [de], a
    ld bc, $1010
    dec h
    ld d, [hl]
    ld h, [hl]
    adc b
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld d, l
    ld d, e
    inc [hl]
    ld h, [hl]
    ld a, b
    adc d
    sbc d
    adc c
    call z, $baca
    xor d
    xor d
    xor e
    xor d
    cp e
    call $ccec
    call c, $97bb
    ld [hl], h
    ld [hl+], a
    ld [de], a
    ld de, $2222
    ld [hl+], a
    inc [hl]
    ld b, l
    ld d, h
    ld b, [hl]
    ld h, h
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld a, b
    ld a, c
    sbc d
    cp e
    cp e
    set 1, h
    call z, $a9bb
    sbc c
    sbc c
    sbc b
    adc b
    sbc d
    xor d
    xor d
    xor h
    res 5, c
    ld [hl], a
    ld h, l
    ld b, h
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    adc c
    sbc c
    xor d
    xor h
    cp e
    call $ddcc
    call z, $a9ab
    sbc c
    xor c
    xor c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    db $76
    ld h, l
    ld d, l
    ld b, e
    ld [hl-], a
    inc hl
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    sbc d
    xor d
    cp e
    cp e
    cp h
    call z, $cccc
    cp h
    set 1, e
    cp d
    xor d
    sbc c
    sbc b
    adc b
    add a
    ld h, a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld b, h
    ld b, e
    ld b, h
    ld b, l
    ld d, h
    inc sp
    inc [hl]
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    adc c
    adc b
    sbc c
    sbc d
    xor d
    xor e
    cp l
    res 7, e
    cp h
    call z, $bbcc
    cp e
    cp d
    sbc c
    sbc b
    db $76
    ld h, l
    ld b, h
    ld b, l
    ld b, l
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
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    cp d
    xor e
    cp d
    cp e
    cp e
    res 7, e
    xor d
    xor d
    xor d
    xor c
    add a
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, h
    ld b, h
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor c
    xor c
    sbc c
    sbc b
    adc b
    add a
    ld [hl], a
    db $76
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor d
    xor d
    xor d
    sbc d
    xor c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc c
    sbc c
    xor c
    xor d
    xor e
    xor e
    cp e
    xor d
    xor d
    xor e
    cp d
    xor d
    xor d
    xor c
    sbc c

Jump_009_5355:
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    xor d
    xor d
    xor d
    sbc d
    xor d
    xor d
    xor d
    xor e
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld b, h
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
    ld a, b
    adc b
    sbc c
    sbc c
    xor d
    sbc d
    xor d
    xor d
    xor d
    sbc d
    xor d
    sbc d
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, l
    ld d, l
    ld d, h
    ld b, h
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc d
    xor c
    xor d
    cp e
    xor e
    cp e
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    adc c
    adc c
    sbc b
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    xor e
    xor d
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    adc b
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
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
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc b
    adc b
    adc b
    add a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
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
    adc c
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
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
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc c
    sbc d
    xor c
    sbc d
    sbc d
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
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc d
    xor d
    sbc d
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    sbc b
    adc c
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, l
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
    adc b
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
    sbc c
    sbc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, l
    ld d, l
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
    ld a, b
    adc b
    adc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
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
    ld h, a
    ld [hl], a
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    adc b
    adc b
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
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
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
    sbc b
    sbc b
    sbc c
    sbc c
    adc b
    adc b
    adc b
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
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    adc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    db $76
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
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc c
    sbc b
    sbc c
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $76
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
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    adc b
    sbc b
    adc b
    adc b
    add a
    adc b
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, a
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
    adc c
    sbc c
    sbc c
    sbc b
    sbc c
    adc b
    sbc b
    sbc b
    sbc b
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
    ld h, [hl]
    db $76
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
    sbc c
    adc b
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    adc b
    adc c
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
    ld h, [hl]
    ld h, [hl]
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
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    sbc b
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
    ld h, a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    db $76
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
    sbc c
    adc c
    sbc b
    adc c
    adc c
    sbc b
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
    ld a, b
    adc b
    cp [hl]
    call z, $9aba
    sbc c
    adc b
    xor b
    ld d, a
    ld b, h
    ld d, b
    ld hl, $0410
    dec h
    or h
    ld b, e
    ld h, [hl]
    sbc l
    ei
    and h
    ld h, h
    sbc b
    sub [hl]
    inc b
    sbc b
    sbc e
    ld c, d
    db $db
    sbc l
    sbc $ec
    ret


    ld c, c
    sbc d
    call c, Call_009_79bb
    ld b, a
    ld b, d
    ld d, e
    ld b, e
    inc sp
    inc [hl]
    ld d, [hl]
    ld b, e
    ld d, a
    adc [hl]
    and a
    jp z, $32a7

    ld hl, $3326
    inc sp
    ld hl, $3423
    ld [hl], $78
    add a
    or a
    adc d
    sbc c
    adc b
    ld a, e
    xor $b8
    add a
    xor h
    db $fd
    db $ed
    db $dd
    db $dd
    rst $28
    xor $dc
    cp h
    set 1, e
    xor b
    inc hl
    ld [hl+], a
    ld hl, $0111
    jr nz, jr_009_57ff

    nop
    ld [hl], $56
    ld h, [hl]
    ld a, b
    add a
    ld h, [hl]
    ld d, l
    db $76
    ld h, l
    ld b, h
    ld d, l
    ld [hl], h
    inc [hl]
    ld b, a
    ld [hl], a
    adc c

jr_009_57ff:
    sbc c
    xor d
    cp d
    adc e
    db $dd
    cp h
    cp e
    sbc c
    xor d
    xor d
    xor e
    cp d
    xor e
    cp e
    cp l
    db $ed
    set 1, l
    call c, $97ab
    db $76
    ld d, d
    ld hl, $2112
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    inc [hl]
    ld b, h
    ld h, l
    ld d, h
    ld d, l
    ld h, [hl]
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc d
    xor c
    cp e
    cp h
    cp h
    call z, $ddbc
    res 7, e
    xor c
    adc c
    sbc c
    sbc c
    add a
    ld a, b
    sbc d
    xor d
    xor d
    xor c
    xor e
    res 5, d
    sbc b
    ld h, a
    ld h, l
    ld b, h
    ld b, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, d
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    adc c
    xor d
    xor d

Call_009_5859:
    xor d
    cp h
    set 1, h
    db $dd
    call $ccdc
    cp d
    xor d
    sbc b
    sbc c
    sbc d
    sbc d
    sbc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    add a
    ld h, l
    ld d, l
    ld d, h
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    ld b, h
    inc [hl]
    ld b, h
    inc sp
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    sbc c
    xor e
    cp d
    cp e
    call z, $bcbb
    call z, $cccc
    cp e
    cp e
    cp h
    cp e
    cp d
    xor d
    sbc c
    sbc b
    adc b
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    inc [hl]
    ld d, h
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    inc sp
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, a
    db $76
    ld h, [hl]
    db $76
    ld [hl], a
    adc b
    sbc c
    adc c
    xor c
    sbc d
    xor d
    xor d
    xor e
    cp h
    call c, $bbbb
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp d
    xor c
    adc c
    add a
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
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
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc d
    xor d
    sbc c
    xor d
    xor e
    cp e
    cp e
    xor e
    cp d
    xor d
    cp e
    cp e
    res 7, d
    xor d
    xor d
    xor d
    xor c
    sbc c
    sbc b
    add a
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    xor c
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    cp e
    xor e
    cp d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    sbc c
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    xor d
    cp d
    cp e
    cp d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc c
    xor c
    xor d
    xor e
    cp e
    cp e
    xor e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor c
    xor d
    sbc d
    xor d
    xor d
    xor d
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
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
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
    xor d
    xor c
    xor d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld d, h
    ld b, l
    ld d, l
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
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    cp e
    xor d
    xor d
    xor d
    xor c
    sbc c
    xor c
    sbc c
    sbc b
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    sbc c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
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
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    xor c
    sbc d
    xor c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc d
    xor c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
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
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    sbc d
    xor d
    xor d
    sbc d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    sbc b
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
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    sbc c
    adc b
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
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc d
    sbc d
    xor d
    sbc c
    sbc d
    sbc d
    sbc d
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
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    sbc c
    sbc d
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
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
    ld h, a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
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
    db $76
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc c
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
    adc c
    sbc b
    adc b
    adc b
    adc b
    adc b
    add a
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
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
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
    db $76
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
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
    sbc c
    sbc c
    sbc b
    sbc b
    sbc b
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
    ld [hl], a
    ld [hl], a
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    sbc b
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    sbc b
    sbc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
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
    sbc b
    sbc c
    adc c
    sbc b
    sbc c
    adc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc b
    adc c
    adc b
    adc c
    adc c
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
    ld [hl], a
    db $76
    db $76
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
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    adc b
    sbc b
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
    sbc b
    adc b
    sbc b
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
    db $76
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
    ld a, b
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
    sbc c
    sbc c
    sbc b
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc b
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
    db $76
    db $76
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
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, a
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
    adc c
    adc c
    sbc b
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
    db $76
    ld [hl], a
    ld h, a
    db $76
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
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
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
    adc b
    adc b
    sbc b
    adc b
    sbc c
    adc c
    sbc c
    sbc b
    sbc c
    adc b
    sbc b
    sbc b
    sbc c
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add [hl]
    add [hl]
    add a
    adc b
    ld a, b
    sbc b
    sbc c
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add [hl]
    ld a, b
    ld a, b
    ld h, l
    ld a, b
    adc b
    add [hl]
    xor d
    adc b
    ld d, l
    ld l, b
    xor d
    ld [hl], h
    ld b, a
    xor c
    sub [hl]
    ld d, [hl]
    ld h, a
    adc c
    sbc l
    jp z, $2493

    ld b, l
    adc b
    xor h
    db $fd
    and [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl], $65
    add a
    adc h
    xor e
    db $ec
    cp h
    adc b
    sbc c
    ld [hl], h
    ld hl, $3412
    ld d, [hl]
    ld a, b
    adc b
    call c, $d8cf
    ld h, l
    ld c, d
    add l
    add l
    ld d, a
    ld d, h
    add l
    ld d, [hl]
    db $76
    adc b
    adc c
    sbc h
    sub a
    ld [hl], a
    xor b
    ld a, c
    sbc b
    sub [hl]
    ld a, c
    add l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld a, e
    cp d
    xor d
    and a
    ld b, l
    ld [hl], h
    ld h, l
    ld b, a
    ld [hl], a
    ld a, c
    set 3, l
    sbc b
    db $76
    add h
    ld h, $54
    add h
    ld e, b
    ld a, c
    and a
    sbc d
    sub a
    ld a, d
    adc e
    sub l
    ld h, l
    ld h, h
    ld l, b
    ld a, c
    adc b
    and a
    sbc c
    cp h
    ld d, a
    ld h, a
    ld [hl], d
    ld b, h
    scf
    ld h, l
    sbc c
    adc a
    call z, $abeb
    ld b, e
    ld b, d
    inc [hl]
    ld b, a
    ld l, b
    add l
    ld h, [hl]
    ld a, c
    adc d
    ret


    sbc e
    ld a, b
    push bc
    add a
    ld h, a
    ld b, a
    add e
    ld b, l
    ld h, a
    ld l, c
    adc e
    db $fc
    xor b
    ld d, h
    ld c, b
    or a
    ld b, a
    ld [hl], a
    xor c
    ld [hl], a
    ld h, a
    ld b, [hl]
    and l
    ld e, b
    sbc h
    sub a
    sub [hl]
    adc [hl]
    ld a, c
    sub h
    ld b, e
    ld c, e
    ld h, [hl]
    or a
    ld a, e
    ld [hl], a
    sub a
    sbc b
    add a
    ld [hl], l
    ld a, c
    adc b
    sub [hl]
    ld h, [hl]
    ld l, b
    adc d
    ld [hl], l

jr_009_5ee4:
    adc b
    ld [hl], a
    sbc b
    adc d
    ld a, [hl]
    and a
    call nz, Call_009_4378
    ld d, h
    ld d, l
    ld h, a
    add [hl]
    ld a, d
    xor h
    and l
    xor c
    sbc c
    ld a, d
    sub [hl]
    adc b
    ld d, a
    ld [hl], $88
    ld h, l
    ld [hl], $98
    ld a, c
    and a
    sbc d
    sbc e
    add [hl]
    jp hl


    ld a, d
    ld e, b
    ld h, e
    inc hl
    ld d, a
    ld h, l
    sub [hl]
    sbc d
    adc d
    or l
    adc $6f
    ld [hl], e
    call nc, $2347
    ld d, l
    ld h, a
    sub a
    ld a, c
    xor e
    cp b
    sbc c
    ld a, c
    sub a
    ld c, b
    ld h, l
    add a
    ld [hl], $76
    sbc e
    ld a, d
    sub l
    sub [hl]
    ld a, b
    jr c, jr_009_5ee4

    xor d
    and a
    add e
    add e
    ld e, c
    ld [hl], $98
    ld l, b
    ld l, a
    ret c

    and [hl]
    ld l, d
    add h
    ld d, h
    ld d, h
    ld e, b
    ld [hl], a
    sub a
    cp d
    sbc h
    add [hl]
    sub $6c
    add a
    ld d, e
    ld h, $56
    ld l, b
    sbc h
    and l
    ld l, c
    and [hl]
    ld [hl], a
    ld a, b
    or [hl]
    ld e, b
    ld [hl], a
    and a
    jp z, $a547

    xor b
    add hl, hl
    sub [hl]
    ld d, [hl]
    ld c, d
    ld h, l
    or [hl]
    ld h, a
    ld a, c
    sbc l
    ld [hl], a
    sbc l
    ld d, [hl]
    db $76
    ld l, b
    and l
    sub h
    ld e, d
    ld e, d
    sub d
    ld h, a
    ld d, l
    or [hl]
    adc e
    sbc d
    reti


    ld [hl], l
    ld l, b
    add [hl]
    ld [hl], h
    ld e, c
    ld e, e
    ld [hl], e
    add [hl]
    xor e
    db $76
    ld [hl], h
    ld a, c
    sbc e
    ld l, c
    sbc e
    ld a, b
    add l
    adc c
    ld b, e
    ld l, c
    ld a, b
    and a
    ld a, e
    ld h, [hl]
    ld a, c
    add h
    sub a
    ld [hl], a
    ld l, b
    sbc b
    reti


    ld e, d
    ld d, [hl]
    ld h, [hl]
    add l
    ld l, c
    add a
    and a
    db $76
    cp h
    ld h, h
    ld [hl], l
    adc e
    add l
    ld [hl], a
    sub $89
    ld h, l
    ld l, c
    sbc c
    ld h, [hl]
    ld l, c
    or h
    adc b
    ld a, c
    add a
    sub [hl]
    ld [hl], $89
    ld e, b
    ld l, b
    xor d
    sub a
    sbc c
    ld l, b
    add [hl]
    ld h, [hl]
    ld a, b
    ld l, c
    add l
    add a
    ld d, a
    sbc c
    ld [hl], a
    adc b
    sbc b
    ld e, e
    ld e, c
    and [hl]
    adc e
    ld d, [hl]
    sub a
    ld d, l
    ld a, b
    ld [hl], h
    add a
    ld l, c
    add [hl]
    adc b
    rst $00
    adc d
    ld h, [hl]
    and [hl]
    ld e, b
    ld a, c
    adc c
    ld l, b
    db $76
    db $76
    add [hl]
    add [hl]
    ld a, d
    ld a, d
    add a
    and a
    ld l, c
    ld h, a
    ld h, a
    ld a, c
    adc b
    ld d, l
    ld [hl], a
    add [hl]
    adc d
    ld [hl], a
    ld sp, hl
    ld e, e
    db $76
    ld h, [hl]
    add h
    ld l, b
    ld e, c
    adc c
    ld e, c
    and [hl]
    and l
    sub a
    ld e, d
    sub a
    sub [hl]
    adc c
    ld a, c
    ld h, [hl]
    db $76
    ld [hl], l
    add a
    ld a, c
    ld e, e
    xor b
    adc b
    ld a, b
    adc b
    ld l, d
    ld h, l
    and a
    sub l
    ld d, a
    ld l, b
    sub [hl]
    add h
    or a
    sbc e
    and a
    ld e, b
    ld h, [hl]
    sbc b
    ld a, b
    ld l, c
    ld e, b
    ld [hl], a
    ld h, a
    sbc d
    ld a, [hl-]
    add h
    adc d
    ld h, [hl]
    sub [hl]
    ld a, b
    ld a, b
    add l
    or a
    ld l, c
    add a
    ld l, c
    ld [hl], a
    sbc d
    ld d, a
    sbc d
    ld c, d
    ld d, a
    db $76
    ld [hl], l
    ld a, d
    ld [hl], l
    rst $00
    add [hl]
    or a
    ld l, e
    sub l
    sub [hl]
    add e
    xor b
    db $76
    ld e, c
    ld l, c
    ld h, [hl]
    ld e, h
    ld l, d
    ld e, d
    ld l, e
    sub l
    sbc e
    ld b, a
    db $76
    and l
    ld d, [hl]
    ld l, b
    and [hl]
    adc c
    add a
    adc c
    and [hl]
    adc c
    ld e, c
    add l
    ld l, b
    ld l, c
    ld l, b
    sub [hl]
    ld l, d
    sub h
    or a
    ld e, b
    xor b
    ld l, e
    or e
    add a
    ld h, l
    add l
    add [hl]
    adc c
    ld l, c
    sbc d
    ld e, h
    sub [hl]
    ld a, b
    ld h, [hl]
    adc b
    ld l, b
    sub a
    ld [hl], l
    ld h, a
    ld d, a
    sub a
    sub a
    sub a
    add a
    sbc c
    and [hl]
    ld l, b
    ld e, e
    add l
    ld l, e
    ld h, [hl]
    sub a
    ld h, [hl]
    ld l, d
    sub l
    ld a, c
    adc b
    add $77
    or l
    adc d
    ld h, a
    ld h, [hl]
    ld h, a
    ld a, d
    ld h, l
    sbc c
    ld l, c
    sbc d
    sbc c
    add a
    ld l, b
    ld [hl], e
    ld a, d
    ld h, l
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    push bc
    sbc d
    add h
    adc e
    ld a, b
    ld l, d
    ld b, [hl]
    adc c
    add hl, sp
    sub l
    ld a, b
    sub [hl]
    adc d
    ld a, b
    adc c
    ld h, [hl]
    sub [hl]
    ld l, b
    cp c
    add h
    ld [hl], a
    db $76
    ld c, b
    ld a, c
    ld a, b
    adc h
    db $76
    adc e
    sbc b
    ld d, [hl]
    sub [hl]
    db $76
    sub l
    add [hl]
    db $76
    ret z

    db $76
    ld a, b
    ld a, d
    ld l, c
    adc b
    ld [hl], a
    sbc b
    ld b, a
    sub [hl]
    ld [hl], a
    ld h, a
    adc b
    ld e, c
    sbc b
    add a
    and l
    sbc d
    ld a, c
    db $76
    sub [hl]
    ld [hl], a
    ld d, [hl]
    and a
    ld l, c
    db $76
    ld a, c
    adc c
    ld a, c
    ld d, a
    and [hl]
    ld e, c
    sub [hl]
    ld l, b
    add h
    sbc b
    ld [hl], l
    xor b
    ld e, b
    sub a
    add a
    adc b
    adc b
    ld [hl], a
    ld l, d
    ld h, l
    sbc d
    ld l, b
    ld a, b
    ld e, b
    add [hl]
    add a
    adc b
    sub a
    add l
    adc c
    add h
    adc b
    ld l, d
    adc b
    ld a, c
    ld l, b
    ld e, c
    ld [hl], a
    ld l, d
    add a
    ld a, d
    sub l
    db $76
    add a
    sub h
    sbc b
    add a
    db $76
    and [hl]
    adc c
    ld [hl], l
    and a
    ld l, b
    ld l, d
    ld h, a
    ld a, e
    ld e, c
    ld l, d
    ld a, b
    ld [hl], a
    ld h, a
    add l
    add a
    add l
    sbc b
    sub h
    xor b
    ld a, d
    xor b
    ld a, b
    or l
    ld d, [hl]
    ld a, b
    add a
    ld b, a
    adc e
    ld e, b
    ld a, c
    ld a, d
    ld h, a
    adc b
    add [hl]
    sbc c
    add l
    and [hl]
    add a
    and l
    add a
    ld h, a
    ld a, b
    ld h, [hl]
    ld l, c
    adc c
    ld a, c
    ld l, d
    adc c
    ld a, b
    db $76
    ld d, [hl]
    sbc b
    ld [hl], l
    sbc c
    and [hl]
    sub [hl]
    sub a
    sub l
    add $75
    ld a, e
    ld [hl], a
    ld e, c
    ld a, b
    ld e, b
    ld e, d
    ld [hl], a
    ld a, d
    sbc b
    db $76
    or a
    add [hl]
    add [hl]
    sub l
    ld [hl], a
    sub a
    ld [hl], l
    or l
    sbc b
    ld h, [hl]
    xor b
    ld e, c
    ld l, c
    ld [hl], a
    sbc c
    ld l, e
    ld d, a
    add [hl]
    ld h, a
    ld [hl], a
    add a
    xor b
    add l
    and [hl]
    adc c
    ld [hl], a
    ld h, [hl]
    adc c
    sub l
    ld a, b
    adc b
    ld e, c
    ld l, c
    add [hl]
    add a
    ld l, c
    ld l, c
    sub [hl]
    ld a, b
    ld h, [hl]
    add a
    xor b
    add [hl]
    add l
    jp Jump_009_7987


    add a
    add a
    adc d
    ld e, d
    ld e, c
    ld e, c
    ld a, b
    ld h, a
    ld a, c
    ld a, b
    ld e, b
    adc b
    add [hl]
    xor b
    ld [hl], l
    sub a
    and h
    add [hl]
    sub l
    ld a, d
    ld a, d
    add l
    adc d
    ld l, b
    ld e, d
    sub a
    ld e, d
    ld [hl], l
    sub [hl]
    ld l, c
    ld a, b
    add a
    call nz, Call_009_678a
    ld h, a
    sbc b
    ld [hl], l
    add [hl]
    adc d
    ld c, c
    sub [hl]
    adc b
    ld l, b
    adc b
    ld l, e
    ld h, a
    sub [hl]
    add [hl]
    ld l, c
    add a
    db $76
    add [hl]
    sub a
    ld a, c
    adc b
    sbc b
    ld h, [hl]
    add a
    sbc d
    ld c, c
    ld l, d
    ld l, b
    add a
    add [hl]
    ld c, d
    ld h, [hl]
    sub [hl]
    ld a, b
    add a
    sub a
    ld a, b
    sub l
    push de
    ld l, c
    ld h, a
    adc b
    ld h, [hl]
    adc c
    sbc b
    ld e, d
    ld e, e
    sbc b
    ld d, a
    and l
    ld a, d
    ld d, a
    and l
    sbc b
    ld [hl], a
    add a
    add a
    add [hl]
    and a
    ld a, c
    ld e, c
    ld [hl], a
    ld c, d
    and [hl]
    and a
    ld e, d
    ld a, b
    ld e, b
    sub a
    ld [hl], l
    sbc b
    ld [hl], a
    add [hl]
    sub a
    sub a
    or a
    ld e, c
    sub l
    adc b
    ld h, a
    sbc c
    ld c, d
    ld e, b
    sub h
    adc c
    ld l, c
    add l
    adc h
    ld h, [hl]
    and a
    ld [hl], a
    sub [hl]
    ld [hl], a
    add a
    and l
    ld [hl], a
    ld a, b
    add a
    ld a, d
    add [hl]
    adc b
    ld e, d
    ld d, a
    and a
    ld l, b
    add [hl]
    sbc d
    ld c, c
    sub l
    sub a
    adc b
    ld [hl], l
    sbc d
    ld l, c
    sub e
    sbc e
    add hl, sp
    add [hl]
    adc b
    ld h, a
    add a
    ld l, b
    ld l, c
    db $76
    adc c
    sub h
    xor c
    ld [hl], a
    sub h
    and a
    ld [hl], a
    ld a, b
    ld h, a
    ld e, d
    sub h
    sbc e
    ld c, b
    ld [hl], a
    ld l, c
    add l
    adc c
    adc b
    ld e, c
    sub l
    ld a, b
    sub h
    xor c
    ld c, c
    or e
    ld a, b
    ld [hl], a
    add a
    adc c
    ld [hl], a
    add [hl]
    adc c
    ld e, b
    adc c
    ld d, a
    add [hl]
    xor c
    ld c, b
    and a
    ld e, c
    sub a
    add [hl]
    adc c
    ld l, b
    add a
    sub a
    ld h, l
    xor b
    ld e, c
    ld [hl], l
    xor b
    ld e, b
    adc b
    ld a, d
    ld e, b
    sub [hl]
    and l
    ld l, e
    add l
    adc b
    ld h, [hl]
    or [hl]
    ld l, d
    ld d, [hl]
    ld a, c
    db $76
    adc b
    sbc c
    ld e, b
    ld a, b
    adc b
    ld l, b
    sub a
    ld e, h
    ld c, b
    or e
    adc b
    ld e, b
    add a
    ld h, a
    sub a
    add l
    xor b
    ld e, b
    sub [hl]
    ld l, b
    sub [hl]
    adc d
    ld d, a
    adc b
    ld [hl], a
    add l
    adc c
    ld a, b
    ld l, b
    and [hl]
    ld a, c
    add l
    ld a, c
    ld c, c
    and h
    adc b
    ld [hl], a
    ld a, c
    ld l, b
    ld a, b
    and l
    adc c
    ld e, c
    sub a
    ld l, b
    and h
    ld a, d
    db $76
    ld a, b
    ld [hl], a
    add [hl]
    sub a
    adc c
    ld e, c
    or [hl]
    ld h, a
    sub l
    sbc d
    ld c, d
    db $76
    sub a
    ld e, c
    ld l, b
    add a
    ld h, [hl]
    and l
    adc b
    ld h, a
    adc c
    ld [hl], a
    sub [hl]
    cp c
    ld e, b
    ld [hl], a
    sub a
    ld e, b
    sub l
    adc c
    ld e, d
    ld [hl], a
    db $76
    ld a, c
    sub a
    ld a, d
    ld h, a
    cp b
    ld h, [hl]
    add [hl]
    ld l, c
    ld h, [hl]
    add a
    and [hl]
    ld l, d

Call_009_62a7:
    add [hl]
    ld a, c
    db $76
    or a
    ld e, c
    add l
    ld a, c
    ld h, a
    add l
    sbc c
    ld l, d
    sub l
    sub a
    ld a, b
    add [hl]
    adc c
    ld l, b
    add [hl]
    add a
    add a
    ld a, c
    ld d, a
    ld a, b
    adc c
    ld l, b
    adc b
    ld a, e
    ld h, [hl]
    or l
    ld a, e
    ld d, [hl]
    sub [hl]
    ld a, c
    add [hl]
    and [hl]
    ld a, b
    ld l, c
    sub [hl]
    ld [hl], a
    adc b
    adc b
    ld l, b
    adc c
    ld l, b
    ld l, b
    add a
    adc d
    ld c, b
    add [hl]
    add a
    add a
    ld a, c
    db $76
    or a
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    ld e, d
    and l
    adc c
    ld e, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld l, b
    ld a, c
    db $76
    adc b
    adc b
    add [hl]
    sub a
    sub [hl]
    sub a
    ld [hl], a
    adc c
    ld e, c
    ld a, b
    ld a, b
    add a
    ld e, e
    ld [hl], l
    sbc b
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    ld l, c
    sub [hl]
    sub [hl]
    ld a, b
    adc b
    sub [hl]
    sub a
    ld e, c
    add a
    ld e, c
    ld l, b
    and a
    ld e, b
    add a
    adc b
    ld a, b
    add a
    and [hl]
    adc b
    ld h, a
    sub a
    ld a, b
    db $76
    adc b
    ld l, b
    sub a
    ld h, a
    xor b
    ld a, b
    ld l, b
    adc b
    add [hl]
    ld a, c
    add a
    ld a, d
    ld c, b
    and l
    ld a, c
    db $76
    add l
    adc b
    ld a, c
    add l
    adc d
    ld l, b
    add a
    adc b
    and [hl]
    db $76
    ld a, b
    ld [hl], a
    sub a
    adc b
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    adc d
    db $76
    add a
    ld l, c
    ld h, a
    adc b
    ld l, b
    and l
    adc b
    ld l, b
    sub [hl]
    ld [hl], a
    add a
    ld a, c
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    db $76
    sbc b
    ld e, b
    and [hl]
    adc b
    ld a, b
    sub [hl]
    ld a, b
    sub a
    add [hl]
    adc b
    ld a, b
    ld l, c
    ld [hl], a
    ld [hl], a
    xor b
    ld e, c
    ld a, b
    ld a, b
    ld [hl], a
    or [hl]
    ld e, b
    adc b
    ld [hl], h
    sbc b
    add [hl]
    db $76
    adc c
    db $76
    xor b
    ld h, a
    sbc b
    ld l, b
    db $76
    sub a
    ld h, a
    adc c
    ld e, b
    adc c
    ld h, a
    add [hl]
    adc c
    db $76
    ld a, b
    add a
    sub a
    ld l, b
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    add [hl]
    ld a, d
    ld d, a
    add a
    sbc b
    ld h, a
    ld a, b
    add a
    add a
    ld [hl], a
    and a
    add a
    ld h, a
    and a
    add a
    ld a, c
    ld h, a
    ld a, c
    ld [hl], a
    db $76
    sbc c
    ld l, b
    ld l, c
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    sub a
    ld [hl], a
    ld [hl], a
    sub a
    ld h, a
    add a
    add a
    sub a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc c
    ld l, b
    add a
    ld l, b
    ld l, b
    add [hl]
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    db $76
    db $76
    sub a
    add [hl]
    adc b
    ld a, b
    ld l, c
    sub [hl]
    ld a, c
    sbc c
    ld [hl], a
    ld a, b
    adc b
    ld d, [hl]
    sbc b
    ld l, b
    add [hl]
    adc b
    ld a, b
    ld a, c
    db $76
    adc c
    db $76
    adc b
    ld a, b
    adc b
    ld a, b
    ld h, a
    ld a, e
    add a
    ld l, b
    adc c
    add [hl]
    ld h, a
    sub a
    db $76
    add [hl]
    adc b
    ld a, b
    add [hl]
    ld [hl], a
    ld a, c
    sub l
    sbc c
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    sub a
    ld h, a
    ld l, c
    add a
    ld l, c
    ld a, b
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add [hl]
    add a
    ld l, c
    ld [hl], a
    and a
    ld l, c
    ld [hl], a
    add [hl]
    ld a, b
    ld [hl], a
    sbc b
    ld a, b
    ld [hl], a
    ld a, c
    ld h, [hl]
    sbc b
    ld a, b
    add a
    sub a
    add a
    add a
    sub a
    ld l, b
    sub l
    ld a, c
    ld d, a
    add a
    adc b
    ld l, b
    ld a, b
    adc b
    ld l, b
    add a
    add a
    ld [hl], a
    adc c
    db $76
    ld [hl], a
    add a
    ld [hl], a
    sub a
    add a
    ld h, a
    xor b
    ld l, b
    add [hl]
    adc c
    ld e, b
    add a
    adc b
    ld a, c
    ld h, [hl]
    xor b
    ld e, b
    add [hl]
    adc b
    ld h, a
    ld a, d
    add l
    sbc d
    ld h, a
    sub [hl]
    ld [hl], a
    add a
    ld h, a
    sub a
    ld l, d
    db $76
    sub a
    ld l, c
    add [hl]
    add [hl]
    adc c
    ld h, a
    sub a
    ld a, c
    ld h, a
    and a
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    adc c
    add l
    adc b
    add a
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    adc b
    ld a, b
    sub [hl]
    adc b
    ld a, b
    ld a, b
    sbc b
    ld l, b
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    db $76
    and [hl]
    adc b
    ld [hl], a
    sbc c
    ld h, a
    ld a, c
    and [hl]
    ld l, b
    ld a, b
    sub [hl]
    add a
    ld [hl], a
    ld a, c
    db $76
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    sbc b
    db $76
    ld a, c
    sub a
    adc c
    ld l, b
    add [hl]
    sbc b
    ld l, b
    add [hl]
    add [hl]
    ld a, b
    add a
    adc b
    adc b
    ld [hl], a
    sbc b
    ld a, b
    add [hl]
    ld a, c
    db $76
    adc b
    add a
    adc c
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, d
    db $76
    sub a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, b
    sub [hl]
    ld l, b
    db $76
    add a
    add a
    ld [hl], a
    sbc b
    ld a, b
    add a
    add a
    ld l, b
    ld a, c
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld l, b
    add a
    ld a, c
    ld l, b
    and a
    db $76
    adc b
    add [hl]
    sub a
    ld h, a
    sub a
    ld a, d
    db $76
    adc c
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    ld a, b
    and [hl]
    ld l, c
    sub [hl]
    and a
    ld h, a
    add [hl]
    add a
    adc d
    ld h, [hl]
    sub a
    ld l, c
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub l
    sub a
    ld l, b
    add [hl]
    adc b
    ld a, d
    db $76
    adc b
    ld a, b
    db $76
    ld a, c
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    and l
    sub a
    sub a
    sub a
    ld [hl], a
    adc b
    ld l, b
    ld [hl], a
    adc c
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld a, c
    ld l, c
    and l
    adc b
    ld [hl], a
    add l
    add [hl]
    ld [hl], a
    add a
    sub [hl]
    adc c
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld e, c
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    ld a, b
    sbc b
    db $76
    adc b
    ld a, b
    add [hl]
    sub [hl]
    ld a, c
    adc b
    ld h, a
    ld a, c
    ld [hl], a
    ld l, c
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    sub a
    ld [hl], a
    add a
    add a
    add a
    adc c
    ld l, b
    add a
    add a
    ld a, c
    ld l, b
    ld [hl], a
    ld l, d
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    add [hl]
    adc b
    db $76
    adc d
    ld h, a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    sub a
    ld a, b
    add [hl]
    ld a, b
    ld a, c
    ld [hl], a
    ld l, c
    add a
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    ld l, b
    add a
    sub a
    ld [hl], a
    sub [hl]
    sbc b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    ld a, c
    ld h, a
    add a
    ld l, b
    adc b
    add a
    ld a, d
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    db $76
    adc b
    db $76
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    add a
    ld a, b
    add a
    adc c
    ld [hl], a
    ld [hl], a
    ld a, b
    ld l, b
    ld a, b
    adc b
    add a
    adc b
    ld a, c
    sub [hl]
    add [hl]
    ld a, c
    add l
    add [hl]
    sub a
    ld [hl], a
    add a
    adc c
    ld a, d
    ld [hl], a
    ld a, b
    adc b
    ld e, b
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    adc c
    add a
    ld [hl], a
    add a
    ld l, b
    add [hl]
    sub a
    adc b
    ld [hl], a
    add a
    adc b
    ld l, c
    ld a, b
    ld [hl], a
    add a
    sbc b
    add [hl]
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    db $76
    adc c
    adc b
    ld l, c
    ld [hl], a
    ld a, b
    db $76
    add a
    adc b
    add a
    adc c
    adc b
    ld l, c
    sub [hl]
    add [hl]
    add a
    add [hl]
    ld [hl], a
    add a
    ld l, b
    adc b
    ld a, c
    ld a, c
    ld a, b
    add a
    ld a, b
    ld h, a
    adc b
    db $76
    adc b
    adc b
    add [hl]
    adc b
    sub [hl]
    sub a
    ld [hl], a
    adc b
    ld h, a
    ld a, b
    ld a, c
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    and [hl]
    add a
    ld [hl], a
    add [hl]
    add a
    ld l, b
    ld a, b
    sbc b
    ld l, b
    ld a, b
    add [hl]
    ld [hl], a
    ld a, c
    ld a, b
    add a
    ld a, c
    ld a, b
    add a
    ld a, b
    add a
    add [hl]
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc c
    add a
    adc b
    ld [hl], a
    adc b
    add [hl]
    adc b
    ld a, c
    ld h, a
    add a
    add a
    ld l, c
    add a
    add a
    sbc b
    ld [hl], a
    sub l
    sbc b
    ld e, c
    add a
    add a
    adc c
    ld h, a
    add a
    ld a, c
    ld h, a
    sub a
    ld l, c
    ld a, c
    add [hl]
    sub [hl]
    adc b
    ld [hl], a
    add a
    adc b
    add a
    add [hl]
    adc b
    ld l, c
    db $76
    add a
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    xor b
    ld a, c
    db $76
    add a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld l, c
    ld a, b
    add a
    ld l, b
    ld l, c
    add a
    add a
    ld l, c
    sub a
    add a
    ld a, b
    db $76
    add [hl]
    adc b
    ld l, b
    sub a
    add a
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld h, a
    sub a
    ld a, b
    ld l, b
    add a
    ld a, b
    ld a, b
    add a
    sbc b
    ld [hl], a
    add [hl]
    sub a
    add [hl]
    ld a, b
    ld [hl], a
    add a
    ld [hl], a
    ld a, c
    ld a, c
    ld [hl], a
    ld a, c
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    db $76
    adc b
    add a
    add [hl]
    and a
    ld [hl], a
    db $76
    sbc b
    ld l, c
    ld a, b
    ld [hl], a
    adc d
    ld l, b
    add [hl]
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    ld h, [hl]
    adc b
    adc b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    adc b
    db $76
    ld l, b
    ld a, b
    db $76
    ld a, b
    ld a, b
    add a
    add a
    adc b
    add a
    ld a, b
    ld a, c

Call_009_6687:
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    ld l, b
    add a
    ld [hl], a
    ld a, c
    ld l, b
    and [hl]
    adc b
    ld [hl], a
    sub [hl]
    add [hl]
    adc b
    ld h, a
    sub a
    ld l, c
    ld l, b
    add a
    add [hl]
    adc c
    ld h, a
    sub a
    ld l, c
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    add a
    adc b

Jump_009_66b6:
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    xor b
    adc b
    ld l, c
    add [hl]
    add a
    ld a, b
    db $76
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    sub a
    sub [hl]
    add a
    ld h, a
    adc b
    adc b
    ld l, b
    add a
    ld [hl], a
    ld a, c
    ld a, b
    ld a, b
    add a
    ld l, b
    add a
    ld [hl], a
    ld a, b
    adc b
    sub [hl]
    sub a
    add a
    sbc b
    ld l, b
    ld a, b
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    sub a
    add [hl]
    ld a, c
    ld a, b
    add [hl]
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld a, b
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    and [hl]
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld a, b
    add [hl]
    sub a
    ld a, c
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    ld l, b
    add a
    adc b
    ld h, a
    add [hl]
    sub [hl]
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add [hl]
    sub a
    ld a, d
    ld h, a
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc c
    ld [hl], a
    sub [hl]
    add a
    ld [hl], a
    db $76
    sub a
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld a, b
    ld l, b
    add a
    adc b
    adc b
    adc b
    add [hl]
    adc c
    ld a, b
    add [hl]
    adc b
    ld a, b
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    adc b
    adc b
    ld l, c
    ld [hl], a
    adc b
    ld a, b
    ld [hl], l
    add a
    add a
    ld a, b
    adc b
    adc b
    ld a, c
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld l, b
    add [hl]
    adc b
    ld a, b
    ld l, b
    adc b
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    ld l, b
    add [hl]
    ld [hl], a
    ld l, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, c
    ld [hl], a

Call_009_678a:
    add a
    ld [hl], a
    add a
    add [hl]
    add a
    ld a, c
    ld [hl], a
    db $76
    adc c
    ld a, c
    ld [hl], a
    adc b
    ld l, c
    db $76
    add a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    add [hl]
    add a
    adc b
    db $76
    ld [hl], a
    adc b
    ld l, b
    add a
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, c
    ld l, b
    sub a
    sub a
    db $76
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, c
    add a
    add a
    ld [hl], a
    add a
    add [hl]
    adc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld a, b
    add a
    ld a, c
    ld a, b
    add a
    add a
    ld a, b
    db $76
    add a
    ld a, b
    add [hl]
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    adc b
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    adc b
    ld l, b
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    ld l, b
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld l, b
    add a
    adc b
    ld a, c
    add a
    add a
    ld a, b
    ld h, a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    sub a
    add a
    ld [hl], a
    add a
    adc b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    adc b
    add [hl]
    ld a, c
    ld l, c
    db $76
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    adc c
    ld h, a
    add [hl]
    adc b
    adc b
    ld [hl], a
    sub [hl]
    adc c
    ld h, a
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, c
    ld [hl], a
    sbc c
    ld l, b
    add a
    ld [hl], a
    sub a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    sub a
    ld l, c
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
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
    adc b
    ld l, b
    ld a, b
    add a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    db $76
    add a
    adc b
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld h, a
    add a
    add a
    add [hl]
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld l, b
    ld [hl], a
    adc b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add [hl]
    add a
    ld a, c
    add a
    adc b
    ld l, b
    add a
    add a
    add a
    ld a, b
    add a
    ld a, b
    ld l, c
    add a
    ld [hl], a
    adc b
    ld a, b
    add [hl]
    ld a, b
    ld h, a
    add [hl]
    add a
    adc c
    add a
    add a
    ld a, c
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    add a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    sub a
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld l, b
    add [hl]
    sub a
    ld [hl], a
    add a
    adc b
    add a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, c
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    db $76
    sub a
    ld a, c
    ld h, a
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    sub a
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, c
    ld a, b
    and a
    ld a, b
    db $76
    add a
    add a
    ld a, b
    add [hl]
    adc b
    ld l, b
    add a
    adc c
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    add [hl]
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    adc b
    add a
    ld a, b
    ld a, b
    add a
    ld a, c
    ld h, a
    add a
    adc c
    ld l, b
    add a
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    adc b
    ld a, c
    sub [hl]
    add a
    ld l, b
    db $76
    add a
    ld l, b
    add a
    sub [hl]
    ld l, b
    ld [hl], a
    adc b
    ld a, b
    add a
    sbc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc c
    ld a, b
    ld a, b
    ld a, b
    sbc b
    ld [hl], a
    ld [hl], a
    adc b
    ld h, a
    ld a, b
    add a
    adc b
    add a
    sub a
    adc c
    ld h, a
    sub a
    ld l, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    sbc b
    adc b
    add a
    add [hl]
    adc b
    db $76
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    adc c
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    adc c
    ld [hl], a
    ld [hl], a
    sub a
    add a
    adc b
    add a
    adc b
    ld a, b
    ld h, a
    add a
    ld l, c
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    sub a
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    sub [hl]
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld l, c
    add a
    ld a, c
    ld l, b
    ld a, b
    ld a, b
    add a
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    sub a
    sub a
    adc b
    db $76
    sbc b
    ld l, c
    ld l, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    sub [hl]
    ld [hl], a
    adc b
    adc b
    db $76
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    add a
    ld a, c
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    sub a
    ld a, b
    sub [hl]
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    add a
    add a
    ld [hl], a
    adc b
    adc b
    ld a, b
    add a
    ld a, b
    add a
    sbc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    add a
    add a
    add a
    ld a, b
    add [hl]
    add a
    ld h, a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    add a
    adc b
    ld l, b
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    adc b
    adc b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, d
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, c
    ld [hl], a
    add a
    sub a
    ld [hl], a
    add a
    sub a
    ld l, c
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    add a
    add a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    add a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    ld a, c
    db $76
    add a
    ld a, b
    ld a, b
    add a
    db $76
    ld a, b
    sub a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    sub a

jr_009_6a81:
    ld l, b
    adc b
    ld [hl], a
    ld a, b
    ld h, a
    sub a
    ld a, b
    ld a, b

jr_009_6a89:
    add a
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    add a
    add a

jr_009_6a91:
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    ld l, b
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    ld h, a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    sub a
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    add [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld l, b
    add a
    add a
    ld a, b
    ld a, b
    add a
    adc c
    ld h, a
    add a
    add a
    ld [hl], a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    ld a, b
    add a
    adc b
    sbc c
    cp b
    ld d, a
    ld c, c
    inc c
    ld e, e
    jr c, jr_009_6a81

    pop bc
    add $e7
    ld b, [hl]
    sub h
    ld b, [hl]
    and a
    or [hl]
    ld l, b
    call nc, $c26c
    sub [hl]
    add [hl]
    add [hl]
    ld a, l
    scf
    ld c, a
    ld h, e
    ld a, d
    jr z, jr_009_6a89

    ld a, h
    and l
    call z, $9937
    rla
    ld [hl], a
    adc d
    sub a
    sbc e
    jr jr_009_6a91

    ld b, a
    db $76
    ld a, b
    and a
    push hl
    add a
    and l
    add hl, sp
    ld a, b
    ld l, b

jr_009_6b15:
    ld l, c
    adc c
    ld l, h
    ld a, b
    ld a, c
    ld c, d
    ld c, e
    ld e, d
    ld e, b
    add a
    add a
    add $97
    add [hl]
    ld [hl], l
    sbc b
    add l
    db $76
    add l
    or l
    sub $b6
    add l
    sbc b
    ld a, c
    ld c, b
    ld d, a
    ld d, a
    sbc c
    cp b
    ld a, b
    sub [hl]
    ld a, d
    ld l, c
    ld b, [hl]
    dec [hl]
    ld c, c
    adc h
    and a
    ld a, l
    ld a, b
    ld l, h
    ld e, b
    ld b, h
    ld d, [hl]
    add [hl]
    ld a, e
    add a
    sbc c
    ld l, d
    sbc b
    ld a, c
    ld h, l
    ld a, c
    ld e, b
    ld e, d
    add a
    sbc b
    ld a, b
    and e
    sub [hl]
    ld [hl], l
    ld e, b
    ld e, c
    ld a, d
    ld a, d
    and a
    and a
    or h
    and l
    add l
    and [hl]
    ld l, c
    ld h, [hl]
    ld l, b
    add l
    or [hl]
    and l
    or h
    sbc c
    and [hl]
    adc c
    ld h, l
    sub [hl]
    add a
    add [hl]
    ld a, b
    ld d, [hl]
    adc d
    ld e, b
    adc d
    ld e, e
    ld h, a
    adc h
    ld a, [hl-]
    adc c
    ld a, [hl+]
    ld e, c
    ld a, $49
    adc d
    jr c, jr_009_6b15

    ld e, h
    ld d, l
    add a
    ld b, [hl]
    rst $00
    add [hl]
    and h
    sbc c
    ld [hl], l
    cp d
    ld b, [hl]
    and h
    ld l, d
    ld [hl], a
    xor c
    ld d, [hl]
    or [hl]
    ld l, c
    and a
    ld e, c
    ld d, h
    and [hl]
    ld d, a
    push bc
    ld l, d
    add a
    sbc b
    ld a, b
    and h
    ld [hl], l
    or e
    sbc b
    sub h
    or a
    ld a, d
    ld [hl], a
    adc c
    ld [hl], h
    or l
    sub l
    sub [hl]
    sbc b
    ld a, c
    ld a, l
    dec hl
    ld e, c
    ld e, c
    ld e, b
    ld a, e
    inc l
    ld l, b
    ld c, d
    ld e, c
    adc c
    ld l, b
    db $76
    ld l, c
    adc b
    adc d
    ld h, [hl]
    sbc b
    ld l, e
    and [hl]
    and l
    ld h, h
    add a
    ld h, a
    and a
    add l
    and a
    or a
    add a
    and l
    ld e, b
    ld a, c
    ld a, c
    ld [hl], a
    and e
    and [hl]
    and [hl]
    add [hl]
    sub [hl]
    ld l, e
    ld e, e
    ld l, b
    ld l, c
    db $76
    db $76
    sub [hl]
    add [hl]
    sub [hl]
    adc b
    ld l, b
    add [hl]
    sbc b
    adc b
    and a
    add [hl]
    ld a, d
    ld a, b
    ld [hl], a
    ld c, b
    ld [hl], h
    sbc c
    ld a, b
    adc b
    ld e, d
    ld a, c
    ld e, e
    ld l, c
    ld l, e
    ld c, b
    cp b
    ld c, e
    add h
    ld a, c
    ld b, a
    sub a
    ld [hl], a
    and h
    ld a, e
    add e
    sbc e
    ld l, c
    and [hl]
    adc c
    and b
    xor c
    ld [hl], e
    call nz, Call_009_7785
    ld a, h
    ld [hl], e
    xor d
    daa
    xor c
    ld a, e
    ld h, a
    ld a, l
    add hl, hl
    xor b
    ld h, a
    sub e
    ld [hl], a
    ld [hl], l
    cp b
    add hl, sp
    sub a
    ld e, d
    add h
    call nc, $d585
    adc b
    and [hl]
    ld a, d
    ld b, a
    adc b
    ld b, a
    sub h
    ld a, e
    ld d, a
    adc b
    ld l, d
    ld e, d
    ld e, c
    or [hl]
    adc b
    add [hl]
    adc b
    ld l, d
    ld a, b
    ld e, d
    ld c, b
    ld a, b
    ld l, b
    add l
    add [hl]
    ld [hl], a
    adc c
    sub l
    and a
    adc c
    ld a, b
    xor c
    ld [hl], a
    ld d, [hl]
    ld a, b
    ld l, c
    add [hl]
    db $76
    ld [hl], a
    sbc b
    sbc b
    ld a, d
    ld c, c
    ld a, c
    ld a, d
    db $76
    sub [hl]
    ld e, b
    add a
    sub a
    ld a, b
    db $76
    ld a, b
    sub l
    sub l
    sub a
    db $76
    add a
    sub [hl]
    ld a, e
    ld l, b
    add a
    sub a
    sub l
    or l
    sub l
    adc b
    ld h, a
    adc c
    ld l, c
    ld h, [hl]
    ld a, b
    ld e, c
    adc b
    ld e, d
    ld l, c
    ld a, d
    ld a, e
    ld a, c
    ld l, b
    and l
    ld a, c
    ld h, a
    ld d, a
    ld e, b
    add [hl]
    sbc b
    add e
    add $b6
    and a
    adc d
    db $76
    xor c
    ld [hl], l
    sub l
    add hl, sp
    add [hl]
    adc d
    ld e, b
    db $76
    ld e, c
    and a
    ld e, c
    add l
    adc d
    ld a, d
    sbc d
    ld c, d
    ld h, h
    adc c
    add [hl]
    add [hl]
    add [hl]
    add l
    adc e
    add h
    adc c
    ld [hl], l
    or [hl]
    xor c
    sub l
    sbc b
    ld h, [hl]
    sbc b
    ld e, b
    add a
    ld l, b
    ld [hl], a
    sbc c
    ld c, b
    adc b
    ld c, h
    ld l, c
    ld a, b
    ld a, b
    add [hl]
    sub [hl]
    and l
    adc c
    sub [hl]
    add a
    db $76
    db $76
    ld l, b
    sub l
    sbc b
    ld a, b
    adc b
    add [hl]
    or [hl]
    ld [hl], a
    ld h, [hl]
    sbc b
    sub a
    adc b
    ld e, c
    ld l, c
    ld l, d
    ld a, c

Jump_009_6cb6:
    ld [hl], l
    db $76
    sub a
    ld a, c
    ld a, b
    ld e, c
    ld e, e
    adc b
    adc b
    ld [hl], a
    ld l, b
    sbc b
    ld l, b
    ld a, b
    ld d, a
    add a
    sub a
    db $76
    and h
    sub l
    xor b
    ld l, b
    ld l, c
    ld a, c
    add a
    and [hl]
    sub l
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    adc b
    ld a, c
    ld [hl], a
    db $76
    ld l, c
    ld a, d
    sbc b
    adc b
    ld a, b
    ld l, c
    add [hl]
    add a
    ld h, a
    ld h, a
    adc c
    ld a, b
    ld l, b
    ld h, a
    add a
    and a
    adc b
    adc b
    add a
    ld [hl], a
    add [hl]
    ld a, c
    ld l, c
    ld e, c
    ld l, b
    ld l, c
    ld e, e
    ld l, b
    ld e, d
    ld [hl], a
    adc b
    sbc b
    sub [hl]
    ld a, b
    add [hl]
    adc b
    ld [hl], l
    add [hl]
    ld h, a
    or l
    or a
    db $76
    adc b
    ld [hl], a
    or [hl]
    ld a, b
    ld [hl], h
    sub a
    add a
    sbc b
    ld e, b
    sub [hl]
    ld l, [hl]
    ld l, b
    sub a
    ld d, a
    sub l
    ld l, b
    add l
    adc d
    ld c, b
    sbc d
    ld c, c
    add l
    ld a, c
    ld [hl], l
    ret z

    ld l, b
    and [hl]
    ld a, c
    add l
    sub a
    ld h, [hl]
    and a
    ld e, c
    sub [hl]
    ld l, d
    ld e, c
    adc b
    ld e, c
    or l
    ld a, b
    add a
    sbc c
    ld h, [hl]
    add a
    ld l, c
    sub l
    sbc b
    ld h, [hl]
    adc b
    ld l, c
    sub l
    adc b
    ld h, [hl]
    and [hl]
    or a
    sub a
    ld e, b
    add a
    sbc c
    ld a, b
    db $76
    ld l, b
    add a
    sub l
    add a
    ld [hl], a
    adc c
    adc c
    adc b
    add a
    adc b
    adc c
    ld h, a
    ld a, b
    ld l, b
    ld l, b
    add a
    ld h, [hl]
    sub a
    adc b
    sub a
    adc b
    add a
    adc b
    adc b
    ld [hl], l
    ld h, a
    and [hl]
    and a
    sub [hl]
    add l
    add a
    add a
    add [hl]
    ld [hl], l
    adc b
    adc d
    ld a, b
    adc b
    ld l, b
    adc d
    ld l, b
    ld [hl], l
    adc b
    ld l, b
    sub a
    ld l, c
    ld h, a
    adc d
    ld a, b
    ld a, b
    ld e, b
    sub [hl]
    ld a, c
    db $76
    xor b
    ld a, d
    sub a
    ld [hl], a
    ld [hl], l
    sub a
    ld l, b
    xor b
    ld c, c
    ld [hl], a
    sbc c
    ld [hl], a
    sub [hl]
    ld c, c
    sub a
    ld a, e
    ld e, b
    ld [hl], a
    ld l, c
    sub a
    ld a, c
    add h
    add a
    ld [hl], a
    or l
    ld a, c
    add h
    and a
    add l
    or a
    ld l, b
    add a
    ld a, h
    ld d, a
    xor b
    ld h, [hl]
    and a
    ld l, d
    ld d, l
    adc c
    ld d, a
    adc c
    ld e, c
    add a
    ld a, d
    adc b
    sbc c
    ld c, c
    add [hl]
    ld e, d
    ld l, b
    add [hl]
    ld h, [hl]
    cp b
    ld a, c
    ld [hl], a
    ld l, b
    ld h, a
    sbc b
    ld [hl], a
    sub [hl]
    adc b
    adc b
    and a
    ld [hl], a
    db $76
    ld l, c
    ld a, b
    ld h, a
    ld h, [hl]
    add a
    adc d
    cp b
    ld [hl], a
    ld h, a
    sub [hl]
    sbc b
    ld a, b
    db $76
    xor b
    adc c
    add a
    ld h, a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld h, a
    rst $00
    adc b
    add a
    adc c
    ld h, a
    sub a
    ld d, a
    db $76
    ld a, c
    ld [hl], a
    ld a, b
    ld a, b
    sub a
    ld a, d
    add l
    ld l, c
    ld l, c
    adc b
    ld e, c
    ld h, a
    ld l, b
    and l
    adc c
    ld h, [hl]
    add a
    adc c
    add [hl]
    sbc b
    ld [hl], l
    sub [hl]
    add a
    ld [hl], l
    ld [hl], a
    ld l, c
    ld a, c
    adc b
    sub [hl]
    adc b
    add a
    add [hl]
    ld e, c
    ld e, b
    ld a, c
    ld h, a
    add a
    ld [hl], a
    sub a
    sbc b
    db $76
    adc c
    ld h, a
    sub [hl]
    add a
    db $76
    sbc b
    add [hl]
    sub [hl]
    ld [hl], a
    db $76
    adc b
    add [hl]
    sub [hl]
    add a
    and a
    adc b
    add a
    ld [hl], a
    ld e, c
    ld [hl], a
    ld l, c
    ld l, b
    ld a, c
    ld l, b
    sub a
    ld l, c
    db $76
    sbc b
    db $76
    sbc c
    ld l, b
    add [hl]
    adc c
    db $76
    adc c
    ld h, a
    sub l
    ld l, b
    add [hl]
    ld a, d
    ld l, b
    sbc c
    ld l, b
    adc b
    adc c
    db $76
    sub a
    ld h, [hl]
    adc b
    ld a, b
    add l
    adc b
    ld h, a
    sbc b
    adc b
    sub [hl]
    ld a, b
    adc b
    adc c
    ld h, a
    add l
    add [hl]
    and l
    and [hl]
    add [hl]
    ld a, b
    ld a, b
    add a
    sub a
    ld [hl], a
    ld a, c
    add a
    adc b
    ld l, c
    ld e, b
    adc c
    ld a, b
    add a
    ld [hl], a
    adc c
    ld a, b
    ld l, c
    ld l, c
    ld l, d
    adc c
    ld h, a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, c
    add a
    sub [hl]
    ld l, b
    add a
    adc b
    sub a
    add l
    add a
    sub a
    ld [hl], a
    and l
    adc b
    ld [hl], a
    sbc b
    ld a, c
    ld [hl], a
    ld a, b
    add a
    ld a, c
    adc b
    add a
    ld a, b
    ld a, b
    ld a, b
    add l
    add a
    ld e, b
    add a
    sub a
    ld a, c
    ld [hl], a
    add a
    sbc b
    ld [hl], a
    db $76
    add [hl]
    ld a, b
    adc b
    ld a, c
    ld d, a
    ld a, c
    ld a, c
    ld [hl], a
    ld a, d
    ld h, a
    adc b
    ld a, b
    ld a, b
    ld l, b
    sub [hl]
    adc b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    ld a, c
    ld a, b
    sub a
    add [hl]
    sub [hl]
    ld a, b
    and l
    adc b
    ld l, b
    ld a, b
    adc b
    add [hl]
    adc b
    add [hl]
    adc c
    ld l, c
    ld [hl], a
    ld l, d
    ld h, a
    adc b
    ld h, a
    sub a
    ld l, d
    ld l, b
    adc b
    ld h, a
    sbc b
    ld h, a
    sub l
    sbc b
    sub [hl]
    sbc b
    ld e, b
    add a
    ld a, d
    add [hl]
    adc b
    add [hl]
    sbc b
    ld l, c
    add l
    ld [hl], a
    add [hl]
    xor b
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    ld a, c
    ld h, a
    adc b
    ld a, b
    ld a, b
    ld l, c
    db $76
    adc b
    ld a, b
    db $76
    ld a, b
    adc b
    ld [hl], a
    add a
    ld a, b
    ld a, c
    add a
    add a
    add [hl]
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    adc c
    add a
    ld l, b
    db $76
    adc b
    adc b
    add a
    ld a, b
    adc c
    ld a, c
    add [hl]
    adc b
    ld e, b
    sub [hl]
    adc b
    add a
    add a
    ld h, a
    add [hl]
    add [hl]
    and [hl]
    add a
    sub l
    and a
    ld a, b
    add [hl]
    ld l, b
    ld [hl], a
    ld a, c
    add [hl]
    sub [hl]
    ld [hl], a
    adc b
    ld l, d
    db $76
    ld a, c
    ld e, c
    adc b
    adc b
    ld h, [hl]
    ld a, c
    ld a, b
    ld a, b
    ld h, a
    add [hl]
    add a
    add a
    adc b
    ld l, b
    add a
    adc b
    ld [hl], a
    sub [hl]
    ld a, b
    add [hl]
    add a
    ld [hl], a
    adc c
    ld l, b
    add [hl]
    ld a, b
    ld [hl], a
    sbc b
    ld a, b
    adc b
    ld l, c
    ld [hl], a
    sub a
    add [hl]
    sub [hl]
    ld [hl], a
    and [hl]
    ld a, d
    ld h, a
    sub a
    ld a, b
    add a
    ld l, c
    add l
    add a
    ld [hl], a
    add a
    ld a, c
    add [hl]
    adc b
    add a
    and a
    ld a, b
    ld d, a
    ld l, c
    ld l, c
    adc c
    ld h, a
    add a
    adc d
    add a
    add a
    ld e, b
    add [hl]
    adc d
    ld a, b
    ld [hl], a
    ld [hl], a
    sub a
    add a
    add [hl]
    ld l, c
    ld [hl], a
    sub a
    ld [hl], a
    add [hl]
    sbc b
    db $76
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add [hl]
    and a
    ld l, b
    ld [hl], a
    add a
    ld l, d
    ld h, a
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    ld a, c
    db $76
    sbc b
    add [hl]
    sub a
    adc b
    db $76
    sbc c
    ld e, b
    add a
    adc b
    add a
    sub a
    add a
    sub a
    ld l, b
    add a
    ld a, c
    ld h, [hl]
    add a
    ld l, c
    adc b
    ld a, c
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld h, a
    add h
    sbc b
    ld l, b
    adc b
    ld l, b
    add [hl]
    adc c
    ld [hl], a
    sub [hl]
    ld a, b
    ld a, b
    ld a, c
    add [hl]
    sbc b
    ld l, b
    sub [hl]
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld l, c
    adc b
    adc b
    db $76
    and a
    ld a, b
    db $76
    adc b
    ld e, b
    add a
    sub a
    sub [hl]
    add a
    add [hl]
    and a
    add [hl]
    sub l
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    sub l
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld h, a
    and l
    sbc c
    ld h, a
    add a
    ld l, c
    ld a, b
    ld l, d
    ld h, [hl]
    ld a, b
    ld l, b
    add a
    ld l, b
    add [hl]
    ld a, d
    ld l, c
    sub a
    ld h, a
    add l
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    sbc b
    add [hl]
    sbc b
    ld l, b
    add a
    ld l, b
    ld [hl], a
    sub a
    adc b
    add a
    add a
    sub a
    adc b
    add [hl]
    db $76
    ld [hl], a
    sub a
    adc b
    add a
    adc b
    adc c
    ld l, b
    ld [hl], a
    ld h, a
    add a
    add [hl]
    adc c
    ld l, b
    ld a, b
    adc c
    ld l, d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, d
    ld [hl], a
    adc b
    ld l, b
    ld a, b
    ld a, b
    db $76
    ld a, b
    db $76
    sbc c
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    and a
    db $76
    sub [hl]
    ld h, a
    sub a
    ld a, b
    ld h, [hl]
    adc b
    ld l, c
    sub a
    ld a, b
    add [hl]
    ld a, c
    adc b
    add a
    ld l, b
    ld [hl], a
    ld a, c
    ld h, a
    adc b
    ld a, b
    ld a, c
    ld a, c
    db $76
    adc b
    ld l, b
    adc b
    add a
    ld [hl], a
    ld a, c
    ld h, a
    sub a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc b
    ld a, b
    sub [hl]
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, c
    ld a, b
    sub a
    sub [hl]
    add [hl]
    adc b
    ld a, b
    adc b
    db $76
    ld [hl], a
    adc b
    add a
    adc b
    ld l, c
    ld l, b
    ld a, b
    add a
    ld [hl], a
    db $76
    adc b
    ld a, c
    add a
    ld a, b
    ld e, c
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    sbc b
    ld a, b
    ld a, c
    ld l, b
    add [hl]
    adc b
    ld l, b
    add a
    ld a, b
    add a
    add a
    sub a
    add [hl]
    add [hl]
    sub a
    add a
    sub [hl]
    add [hl]
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    add a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    add [hl]
    ld a, b
    ld a, c
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld l, b
    ld [hl], a
    adc b
    add a
    add a
    ld a, b
    ld [hl], a
    adc c
    db $76
    add [hl]
    ld h, a
    add [hl]
    sbc b
    add [hl]
    and a
    add a
    sub a
    ld l, b
    db $76
    add a
    db $76
    and a
    ld a, b
    sub a
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    sub [hl]
    ld a, b
    ld [hl], a
    ld a, c
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    ld l, c
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, c
    ld [hl], a
    add a
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, a
    sbc b
    ld a, b
    db $76
    ld a, b
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    sub [hl]
    sbc b
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    add a
    add a
    add a
    sub a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld a, c
    add a
    ld a, c
    ld h, a
    add a
    ld a, b
    add [hl]
    ld l, c
    ld [hl], a
    adc c
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    ld [hl], a
    ld [hl], a
    and a
    adc b
    add a
    sub a
    add [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    sub a
    adc b
    add a
    add a
    ld l, b
    ld h, a
    ld a, b
    ld a, b
    add a
    ld l, c
    adc c
    ld l, c
    ld l, b
    ld [hl], a
    ld l, b
    sbc b
    ld a, b
    db $76
    add a
    ld a, b
    sub a
    add a
    ld h, a
    ld a, b
    add a
    add a
    ld [hl], a
    add [hl]
    adc b
    add a
    sub [hl]
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    sub [hl]
    adc b
    add [hl]
    adc b
    ld h, a
    sub [hl]
    ld a, b
    db $76
    sbc b
    ld h, a
    adc b
    ld l, b
    add [hl]
    adc c
    add [hl]
    adc b
    ld l, b
    sub [hl]
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    adc b
    ld e, b
    ld [hl], a
    ld a, b
    ld [hl], a
    sub a
    ld h, a
    add a
    adc b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    adc b
    add [hl]
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    db $76
    add a
    add a
    sub [hl]
    adc b
    add a
    ld a, b
    db $76
    add a
    ld [hl], a
    add a
    add a
    add l
    sub a
    ld a, b
    add a
    adc b
    ld a, b
    ld a, c
    ld l, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    add a
    ld l, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    adc b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld h, a
    add a
    adc c
    ld [hl], a
    add a
    add a
    add a
    add a
    add [hl]
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    ld a, b
    ld l, b
    adc b
    ld a, c
    adc b
    ld a, c
    db $76
    sub a
    ld l, c
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    add a
    ld a, b
    db $76
    add a
    ld l, b
    add a
    adc b
    ld [hl], a
    sub a
    ld a, b
    add a
    ld a, b
    db $76
    adc b
    ld [hl], a
    sub [hl]
    ld l, c
    add a
    ld a, c
    ld a, b
    ld [hl], a
    ld l, b
    adc b
    ld l, c
    add [hl]
    ld a, b
    ld [hl], a
    sub a
    ld a, b
    db $76
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    db $76
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    sub a
    add a
    sbc b
    ld a, b
    ld [hl], a
    add a
    ld h, a
    add [hl]
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, c
    ld l, b
    adc b
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    add a
    add a
    add a
    sub [hl]
    add a
    adc b
    add a
    sub a
    add [hl]
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld h, a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, b
    sbc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, c
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld l, b
    sub a
    ld a, c
    ld [hl], a
    adc b
    ld h, a
    sub a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc b
    ld [hl], a
    sub a
    adc b
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    ld a, b
    add a
    adc b
    add a
    sub a
    ld l, b
    add [hl]
    adc b
    ld h, a
    add a
    ld l, c
    adc b
    adc b
    db $76
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    add [hl]
    ld a, c
    add a
    adc b
    ld l, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld h, a
    adc b
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    sbc b
    add a
    ld [hl], a
    sbc b
    ld [hl], a
    add a
    add a
    add a
    adc b
    add [hl]
    adc b
    ld a, b
    sub a
    ld a, b
    ld h, a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add a
    ld a, b
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    sub a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    sub a
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld h, a
    add a
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    add [hl]
    adc d
    ld h, a
    add a
    ld l, c
    ld [hl], a
    adc c
    add [hl]
    adc c
    ld h, a
    add a
    ld a, b
    add [hl]
    sbc c
    ld [hl], a
    sub a
    ld a, b
    ld [hl], a
    ld [hl], a
    db $76
    sub a
    ld a, b
    sub a
    ld a, b
    db $76
    sub a
    ld l, b
    add [hl]
    ld a, b
    ld l, b
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    adc c
    ld h, [hl]
    add a
    ld l, b
    add a
    ld a, c
    ld [hl], a
    adc b
    ld a, b
    add a
    ld l, b
    add [hl]
    adc c
    ld [hl], a
    sub a
    ld a, b
    add a

Call_009_72b7:
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    adc c
    ld [hl], a
    add a
    ld l, c
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    sub a
    add a
    ld [hl], a
    sbc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld a, b
    ld a, b
    adc c
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    db $76
    adc b
    adc b
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld l, b
    add a
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    adc c
    ld l, b
    add a
    ld a, b
    db $76
    adc d
    ld [hl], a
    adc b
    ld h, a
    add a
    adc c
    add [hl]
    adc c
    ld d, a
    sub a
    ld a, c
    add a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add a
    sbc b
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    ld a, c
    add a
    adc c
    ld [hl], a
    adc b
    ld e, b
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    db $76
    adc b
    adc b
    adc b
    add a
    add a
    ld a, b
    add a
    add a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    db $76
    ld a, b
    adc b
    adc b
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld l, b
    ld h, a
    ld a, c
    adc b
    ld a, b
    ld a, b
    add a
    ld a, b
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    db $76
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    sub a
    ld a, b
    add a
    ld l, b
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc c
    ld [hl], a
    ld a, b
    ld h, a
    adc b
    ld a, b
    ld [hl], a
    ld a, c
    db $76
    add a
    ld h, a
    sub [hl]
    ld a, c
    ld a, b
    adc c
    ld [hl], a
    sub a
    ld l, b
    add a
    adc c
    ld [hl], a
    add a
    ld h, a
    sub a
    ld a, c
    ld [hl], a
    adc b
    add a
    sub a
    ld l, b
    ld [hl], a
    ld a, b
    add a
    adc b
    ld a, b
    add [hl]
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    add a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld l, b
    add a
    adc c
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld l, b
    adc b
    ld a, c
    ld [hl], a
    adc b
    add a
    ld [hl], a
    add a
    add a
    adc b
    add a
    adc b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, c
    ld h, a
    db $76
    ld a, b
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    sub a
    ld a, b
    add a
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
    ld [hl], a
    add a
    ld a, b
    add a
    add a
    adc b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc b
    ld l, b
    adc b
    ld a, c
    db $76
    add a
    ld a, b
    add a
    ld a, b
    add [hl]
    adc b
    ld [hl], a
    sub a
    ld l, b
    sub a
    ld a, b
    db $76
    add a
    ld a, b
    add a
    ld a, b
    add a
    adc c
    ld a, b
    add a
    ld l, c
    ld [hl], a
    adc b
    adc b
    add [hl]
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    add a
    ld a, c
    ld h, a
    adc b
    ld a, b
    add a
    adc b
    ld a, b
    adc b
    add [hl]
    add a
    ld a, b
    add a
    adc b
    ld a, b
    add a
    add a
    add a
    add [hl]
    ld a, b
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    add a
    adc b
    ld a, b
    ld [hl], a
    ld l, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    adc b
    ld l, b
    add a
    adc b
    ld [hl], a
    adc b
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add [hl]
    adc b
    ld h, a
    sub a
    ld a, b
    add a
    add a
    ld [hl], a
    add a
    ld [hl], a
    sub a
    ld a, b
    ld a, b
    adc b
    ld a, b
    add a
    ld a, b
    adc b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    ld a, c
    sbc e
    and [hl]
    ld e, b
    xor b
    ld a, b
    add [hl]
    db $76
    ld d, [hl]
    ld h, l
    ld d, [hl]
    ld [hl-], a
    ld b, h
    ld [hl+], a
    inc sp
    inc hl
    ld [hl-], a
    inc hl
    inc sp
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    sbc d
    sbc c
    xor l
    db $ed
    call z, $ffdf
    cp $ff
    rst $38
    rst $38
    rst $38
    cp $ee
    xor $dd
    call z, $bbbb
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, e
    inc sp
    ld [hl-], a
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
    ld de, $3312
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, a
    ld a, b
    adc b
    sbc d
    xor d
    cp e
    cp h
    call z, $dddd
    xor $ee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    call c, $bbcc
    xor d
    xor c
    sbc c
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1111
    ld de, $2211
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor e
    cp e
    cp e
    cp e
    cp h
    set 1, h
    call z, $cccc
    call z, $cccc
    cp e
    set 1, h
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    cp e
    cp e
    cp h
    call z, $cdcc
    call z, $dddd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    call c, $dccc
    call z, $cbcc
    cp e
    cp e
    cp d
    xor d
    xor d
    xor d
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
    db $76
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
    ld b, l
    ld d, l
    ld b, h
    ld d, l
    ld b, l
    ld b, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld d, d
    ld [de], a
    inc sp
    ld b, l
    ld d, d
    ld [hl], l
    ld_long a, $ff2b
    rst $38
    rst $38
    xor $ed
    db $ed
    db $dd
    call c, $7699
    ld h, h
    nop
    nop
    nop
    nop
    nop
    ld bc, $1211
    ld [hl+], a
    inc hl
    inc hl
    adc c
    adc b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    cp e
    rst $18
    cp $ff
    rst $38
    rst $38
    rst $38
    cp $ee
    db $ed
    db $dd
    call z, $cbcc
    cp d
    cp d
    sbc c
    ld [hl], h
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1211
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld d, [hl]
    adc b
    sbc d
    res 5, c
    cp h
    call c, $ffde
    rst $38
    cp $ee
    xor $dd
    call c, $dadc
    res 5, c
    sbc c
    adc b
    ld [hl], l
    ld [hl], h
    ld h, e
    jr nz, jr_009_76af

jr_009_76af:
    nop
    nop
    nop
    ld bc, $1111
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld d, h
    ld h, a
    ld h, a
    adc h
    set 7, l
    xor $ef
    adc $ec
    set 1, l
    cp h
    cp e
    call c, $98dd
    and a
    add a
    ld a, e
    add a
    adc b
    db $76
    ld b, l
    ld b, [hl]
    ld d, h
    ld d, h
    ld [hl], h
    inc sp
    ld hl, $2112
    ld sp, $2211
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld b, h
    ld b, [hl]
    ld h, a
    adc b
    xor d
    cp e
    xor [hl]
    call $ffdf
    db $ed
    db $fd
    db $ec
    call $bbdc
    ret


    cp c
    ld a, b
    ld a, b
    ld h, [hl]
    ld [hl], l
    ld d, d
    ld d, a
    ld sp, $2463
    dec [hl]
    inc sp
    ld b, e
    inc sp
    ld b, h
    ld d, h
    ld b, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld l, c
    and [hl]
    ld a, d
    adc c
    adc b
    sbc d
    xor e
    cp e
    xor l
    call z, $bbdb
    cp e
    ret


    sbc d
    ld a, c
    cp b
    sub a
    adc d
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], l
    ld h, l
    ld b, h
    db $76
    ld d, l
    ld h, l
    ld h, l
    ld h, e
    add l
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld d, a
    ld b, h
    ld h, a
    ld h, l
    ld [hl], a
    ld a, b
    adc b
    and [hl]
    sub a
    xor d
    sbc e
    adc d
    cp d
    xor d
    call $acbb
    xor d
    sbc d
    xor b
    and a
    db $76
    sub a
    db $76
    ld h, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    inc [hl]
    ld d, [hl]
    ld [hl], a
    ld h, l
    ld b, h
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld l, c
    sbc b
    ld a, c
    ld [hl], a
    sbc b
    ld [hl], a
    adc c
    sbc c
    sbc b
    sub a
    xor c
    ld [hl], a
    xor e
    adc d
    ld a, d
    sbc b
    ld [hl], a
    adc c
    adc b
    sbc c
    db $76
    ld h, a
    ld a, b
    db $76
    add a
    ld h, a
    ld [hl], a
    ld d, [hl]
    ld d, [hl]
    add [hl]
    ld b, a
    ld b, [hl]
    add l
    ld [hl], a
    ld d, a
    ld e, b
    add a
    sub a
    ld h, a
    ld [hl], a
    add a
    adc b
    sbc b
    ld l, c
    adc c
    ld [hl], a
    adc b
    sbc d
    sub a
    sbc b
    adc d
    ld a, c

Call_009_7785:
    sbc c
    adc b
    sub a
    adc c
    ld [hl], a
    ld a, b
    add a
    db $76
    ld [hl], a
    ld h, a
    ld a, b
    ld h, l
    ld l, b
    ld d, a
    ld e, b
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, l
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    xor b
    adc c
    ld [hl], a
    sbc b
    sbc b
    add a
    adc c
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    db $76
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    db $76
    db $76
    ld h, a
    adc b
    ld [hl], a
    ld a, b
    ld l, b
    add [hl]
    adc b
    ld [hl], a
    adc b
    db $76
    ld l, b
    adc b
    add a
    add a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    db $76
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld a, c
    adc b
    add a
    adc b
    adc b
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, b
    ld [hl], a
    ld a, b
    db $76
    db $76
    add a
    add a
    db $76
    add a
    ld h, a
    db $76
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    ld [hl], a
    add a
    adc b
    ld a, b
    adc b
    adc b
    add a
    adc b
    adc b
    add a
    adc b
    ld l, c
    adc c
    add a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    db $76
    ld l, b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    add a
    add [hl]
    add a
    ld a, b
    ld a, c
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    sbc b
    adc b
    add a
    ld [hl], a
    add a
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld l, b
    db $76
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld l, b
    ld [hl], a
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc b
    add a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    add [hl]
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    ld a, b
    ld a, b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld a, b
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
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_009_7877:
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc b
    add a
    add [hl]
    ld [hl], a
    ld d, a
    ld e, c
    ld [hl], a
    ld a, a
    ld [hl], e
    add [hl]
    inc l
    ld d, e
    call nc, Call_009_5859
    db $d3
    jr jr_009_7912

    xor d
    rst $20
    xor h
    cp b
    sub h
    inc hl
    dec [hl]
    adc h
    xor $94
    dec b
    ld d, [hl]
    ld l, b
    sbc c
    ld a, d
    sbc c
    inc sp
    ld h, e
    jr c, jr_009_7877

    ld d, e
    ld e, b
    sbc e
    xor d
    ld d, e
    scf
    adc $bc
    ld a, b
    sub a
    sub a
    ld d, d
    ld d, h
    sbc h
    cp b
    and [hl]
    ld h, a
    adc d
    ld d, e
    ld b, h
    ld a, c
    add a
    db $76
    ld h, l
    ld d, l
    ld [hl], a
    sbc c
    adc c
    and a
    xor b
    sub l
    ld d, l
    db $76
    adc d
    xor d
    ret


    ld d, [hl]
    ld d, h
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld b, a
    add a
    ld e, b
    sbc c
    adc c
    xor c
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld a, b
    xor e
    sbc c
    add a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    xor e
    and l
    inc [hl]
    ld d, a
    adc c

jr_009_7912:
    and a
    ld l, b
    xor c
    sbc b
    ld d, l
    ld e, b
    xor d
    sbc b
    ld h, [hl]
    ld h, [hl]
    db $76
    ld d, l
    ld [hl], a
    adc c
    xor d
    db $76
    ld d, l
    ld l, b
    xor d
    add a
    ld a, b
    add a
    ld h, [hl]
    ld d, [hl]
    adc d
    xor c
    sub [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc c
    xor c
    sub a
    ld d, [hl]
    ld h, a
    sbc c
    adc b
    add a
    db $76
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc b
    adc c
    sbc b
    db $76
    ld h, [hl]
    db $76
    adc b
    ld [hl], a
    add a
    db $76
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    ld [hl], a
    db $76
    add a
    adc b
    adc b
    ld [hl], a
    ld a, b
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    add a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    db $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    db $76
    ld [hl], a
    add a
    ld a, b
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
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b

Jump_009_7987:
    ld a, b
    add a
    ld [hl], a
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
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b

Jump_009_79a9:
    add a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
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
    ld [hl], a

Call_009_79bb:
    ld a, b
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld a, b
    ld l, b
    and a
    ld [hl], a
    ld a, c
    ld a, c
    ld b, e
    ld [hl], d
    ld a, [hl]
    call c, Call_009_72b7
    inc de
    inc [hl]
    ld d, a
    cp h
    db $ec
    res 3, b
    adc b
    ld d, e
    inc bc
    inc [hl]
    ld b, [hl]
    ld e, d
    xor [hl]
    db $ec
    res 7, c
    nop
    ld [hl+], a
    ld b, h
    ld d, h
    adc e
    db $dd
    call c, $a9bb
    xor b
    nop
    inc de
    inc [hl]
    ld b, l
    ld a, [hl]
    db $ed
    res 7, d
    xor c
    and [hl]
    nop
    ld [hl+], a
    inc sp
    ld b, l
    cp a
    call c, $a9bb
    ld [hl], $76
    inc de
    inc [hl]
    ld b, h
    ld l, l
    set 3, h
    cp e
    and [hl]
    ld [hl+], a
    ld d, [hl]
    dec [hl]
    sub a
    ld d, [hl]
    cp e
    sub a
    ld d, a
    cp b
    xor b
    ld d, [hl]
    ld h, l
    ld c, c
    call z, $98b8
    ld hl, $4523
    ld l, b
    db $dd
    ret


    sbc e
    xor d
    sbc b
    ld [hl], h
    ld [bc], a
    inc hl
    ld b, h
    ld b, a
    db $dd
    call c, $a9bb
    add l
    ld [hl-], a
    inc hl
    inc [hl]
    ld d, l
    ld d, a
    adc $dc
    cp e
    xor d
    ld h, e
    ld [hl-], a
    inc [hl]
    ld b, l
    ld d, l
    ld l, c
    adc $dc
    cp e
    xor c
    ld h, l
    ld [hl-], a
    inc h
    ld b, h
    ld d, a
    cp e
    xor d
    cp e
    cp d
    xor c
    add l
    ld d, d
    inc de
    ld b, h
    ld e, b
    cp d
    xor c
    adc d
    sbc c
    sbc c
    sbc d
    add l
    ld d, l
    inc [hl]
    ld [hl], $89
    ld a, b
    sbc c
    ld a, b
    ld a, b
    xor e
    xor d
    sbc b
    ld [hl], e
    inc sp
    inc [hl]
    ld l, b
    sbc b
    ld [hl], l
    adc c
    xor e
    cp e
    xor d
    sub [hl]
    ld d, d
    inc hl
    ld b, h
    ld [hl], a
    ld l, b
    sbc d
    cp e
    xor e
    xor d
    sbc b
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld b, h
    ld l, c
    xor e
    cp e
    xor d
    xor c
    sbc b
    add [hl]
    ld d, e
    inc hl
    ld b, h
    ld b, [hl]
    xor d
    cp e
    cp d
    xor c
    add a
    add a
    ld h, h
    ld b, h
    ld b, h
    ld d, [hl]
    ld a, b
    sbc d
    cp e
    xor d
    adc b
    adc b
    ld h, [hl]
    ld h, l
    ld b, h
    ld b, l
    ld d, [hl]
    ld a, c
    cp e
    cp d
    xor d
    sbc b
    ld h, [hl]
    ld h, a
    ld d, h
    ld b, l
    ld d, l
    ld h, a
    sbc d
    xor d
    xor d
    sbc c
    add [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    adc b
    sbc e
    xor d
    xor c
    adc b
    db $76
    ld d, h
    ld d, [hl]
    ld h, l
    ld h, a
    ld a, b
    adc c
    cp d
    xor d
    sbc c
    add [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, a
    add a
    adc b
    adc c
    sbc c
    sbc c
    sbc b
    db $76
    ld d, [hl]
    ld d, l
    ld h, a
    ld a, b
    add a
    adc b
    adc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    adc b
    adc c
    sbc c
    add a
    ld [hl], l
    ld h, l
    ld d, [hl]
    ld h, a
    adc b
    adc b
    adc b
    adc c
    sbc c
    sbc b
    ld [hl], a
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    adc b
    adc b
    adc c
    sbc c
    sbc b
    add a
    db $76
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    db $76
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, a
    adc c
    sbc c
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld a, b
    sbc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc c
    sbc c
    sbc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    adc b
    sbc c
    sbc b
    adc b
    ld [hl], a
    ld h, [hl]
    db $76
    ld [hl], a
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc c
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $76
    ld [hl], a
    ld a, b
    adc b
    sbc c
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    sbc c
    adc b
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    sbc c
    add a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    sbc c
    sbc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    sbc b

Call_009_7b5d:
    adc b
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    adc b
    adc c
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, a
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
    ld a, b
    adc b
    adc c
    adc b
    add a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc c
    sbc b
    add a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    sbc c
    adc b
    adc b
    ld [hl], a
    ld h, a
    ld a, b
    ld a, b
    dec sp
    ld e, h
    ld c, c
    ld l, c
    and e
    or h
    adc c
    ld l, b
    ld e, b
    ld l, c
    and d
    or e
    or [hl]
    add a
    xor c
    ld [hl], h
    sbc b
    sbc c
    dec de
    ld l, b
    or e
    pop de
    ret c

    ld l, d
    dec e
    ld l, b
    ld [hl], h
    sub a
    xor b
    ld e, d
    ld a, [hl-]
    and h
    sub l
    and a
    ld c, c
    ld l, d
    ld [hl], l
    and l
    ld a, e
    ld c, [hl]
    dec de
    db $76
    or d
    sub $4c
    dec e
    add hl, sp
    and d
    call nz, $2ea9
    dec sp
    sub h
    pop bc
    push bc
    adc c
    ld l, $2a
    db $76
    or h
    ret z

    dec sp
    dec l
    ld d, a
    sub h
    or l
    add a
    ld l, d
    ld l, b
    and l
    sub l
    ld l, c
    inc a
    ld d, a
    pop bc
    db $e4
    adc b
    ld a, $2a
    ld [hl], a
    add a
    ld a, d
    dec e
    dec l
    jr c, jr_009_7c90

    adc b
    ld e, e
    inc a
    ld c, c
    sub h
    and l
    sub a
    ld a, b
    ld [hl], a
    sub h
    jp nz, $78b7

    ld a, b
    ld [hl], l
    or l
    or l
    ld e, h
    inc a
    ld e, b
    ld [hl], a
    and a
    adc b
    ld c, h
    ld c, d
    db $76
    and l
    and [hl]
    ld e, e
    inc a
    ld b, a
    or d
    ld [c], a
    or [hl]
    ld l, e
    ld e, d
    ld [hl], h
    jp Jump_009_6cb6


    dec e
    ld h, a
    or c
    ld a, [c]
    sbc b
    ld c, l
    inc l
    ld e, b
    adc b
    ld l, d
    ld c, e
    ld e, c
    add l
    and l
    or a
    ld e, c
    ld e, d
    ld h, a
    sub [hl]
    sub l
    sub [hl]
    adc b
    ld a, b
    db $76
    sub [hl]
    and [hl]
    adc b
    ld a, c
    ld l, c
    ld h, a
    sub [hl]
    add a
    adc b
    ld l, b
    ld l, c
    ld [hl], a
    sub [hl]
    adc b
    ld a, d
    ld e, c
    ld h, a
    sub l
    and [hl]
    ld a, c
    ld e, e
    ld a, [hl-]
    ld [hl], a
    and h
    or l
    sbc b
    ld l, c
    ld l, b
    sub [hl]
    add [hl]
    sbc b
    ld a, c
    ld e, c
    ld [hl], a
    sub [hl]
    add a
    add a
    add a
    add a
    add a
    ld [hl], a
    ld [hl], a
    add a
    sub l
    sub [hl]
    add a
    ld l, d
    ld c, e
    ld e, b
    add l
    and l
    and l
    adc b
    ld a, b
    ld l, b
    add [hl]

jr_009_7c90:
    sub [hl]
    add a
    ld a, d
    ld l, c
    ld l, b
    add [hl]
    sub [hl]
    add a
    ld a, c
    ld l, c
    ld h, a
    sub l
    sub [hl]
    adc b
    ld a, c
    ld a, b
    add [hl]
    and h
    and [hl]
    adc b
    ld l, c
    ld l, b
    ld [hl], a
    add a
    adc b
    ld a, c
    ld l, d
    ld l, c
    ld a, b
    add [hl]
    add a
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    sub l
    sub [hl]
    adc b
    ld l, c
    ld l, c
    db $76
    and l
    and [hl]
    adc b
    ld l, d
    ld h, a
    sub h
    or l
    sub a
    ld l, c
    ld l, b
    add [hl]
    and h
    and [hl]
    add a
    ld a, b
    ld [hl], a
    add [hl]
    add a
    adc b
    ld l, b
    ld a, b
    add [hl]
    add a
    add a
    add a
    add a
    ld [hl], a
    add a
    ld a, b
    ld l, c
    ld a, b
    add a
    sub [hl]
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld a, b
    ld a, b
    ld [hl], a
    add [hl]
    sub [hl]
    sub [hl]
    add a
    ld a, c
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    sub [hl]
    add a
    adc b
    ld a, b
    add a
    sub a
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, b
    ld a, c
    ld [hl], a
    add [hl]
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    sub a
    adc b
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    adc b
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    add a
    add a
    add [hl]
    add a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    adc b
    ld l, c
    ld l, c
    ld l, b
    add a
    add a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, c
    ld a, b
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b

jr_009_7d60:
    add a
    add a
    add a
    adc b
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    add a
    add a
    ld a, b
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    ld a, b
    ld l, b
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    adc b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    sbc l
    or e
    and [hl]
    ld d, c
    ld c, b
    jr c, jr_009_7d60

    rst $28
    rst $18
    jp nz, $0213

    inc a
    jp z, Jump_009_66b6

    ld l, h
    and [hl]
    ld a, b
    add h
    ld d, h
    adc b
    ld [hl], a
    sbc b
    xor d
    add a
    ld h, a
    ld d, l
    ld l, b
    sbc d
    adc b
    add a
    ld [hl], a
    ld h, [hl]
    adc c
    sbc b
    add a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    adc c
    ld a, b
    ld a, c
    ld d, a
    ld a, [de]
    db $fd
    inc bc
    ld [hl], h

jr_009_7de4:
    ld e, [hl]
    jp z, $a0fd

    ld bc, $3f48
    cp $20
    ld d, $ff
    db $ed
    ld d, c
    ld b, $67
    sbc [hl]
    add c
    ld [hl], a
    xor d
    sub a
    adc b
    db $76
    ld h, [hl]
    ld d, a
    cp b
    adc d
    db $76
    ld h, a
    adc b
    ld a, b
    db $76
    ld h, a
    adc b
    adc b
    add a
    ld h, a
    add [hl]
    ld a, c
    sbc c
    sbc b
    db $76
    ld h, a
    ld a, b
    adc b
    adc b
    ld [hl], a
    adc b
    ld a, b
    adc c
    add a
    db $76
    ld [hl], a
    adc b
    sbc b
    add [hl]
    jr c, jr_009_7de4

    ld l, h
    ld a, e
    db $76
    xor [hl]
    sub d
    ld a, [hl-]
    nop
    ld c, [hl]
    db $fd
    cp c
    add [hl]
    ld h, e
    ld sp, $ff2e
    or c
    ld bc, $cd4a
    call z, $3399
    dec h
    sbc c
    sbc c
    sub a
    ld [hl], $88
    ld a, c
    xor b
    ld h, l
    ld [hl], a
    sbc d
    ld h, a

jr_009_7e3f:
    add l
    ld [hl], a
    ld a, b
    adc c
    adc b
    ld [hl], a
    db $76
    ld [hl], a
    adc b
    sbc d
    db $76
    ld h, [hl]
    adc c
    adc b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    sbc c
    add a
    ld a, e
    ld [hl], c
    call nz, Call_009_7b5d
    ld e, b
    daa
    ld b, h
    rst $38
    add sp, $04
    ld h, e
    adc e
    or a
    db $fd
    ld h, b
    inc hl
    add hl, de
    ld a, [$81ed]
    dec [hl]

jr_009_7e6d:
    ld d, [hl]
    sbc a
    ld [hl], e
    jr jr_009_7e6d

    ld c, d
    add h
    db $76
    dec b
    ld l, c
    xor $ea
    inc bc
    ld l, $80
    ld e, h
    ld d, [hl]
    jp z, $d399

    inc hl
    call c, Call_009_40c5
    ld a, e
    ld a, e
    adc b
    ld l, e
    add d
    ld c, d
    ld [hl-], a
    adc [hl]
    db $ec
    inc d
    and e
    ld a, e
    dec d
    sbc l
    push hl
    jr jr_009_7e3f

    sbc b
    and e
    ld [hl], h
    ld b, a
    jp c, $90ae

    ld a, [hl-]
    add [hl]
    cp e
    ld sp, $f77a
    ld e, b
    ld d, c
    ld d, [hl]
    adc d
    cp e
    bit 4, h
    ld [hl+], a
    ld c, d
    sbc $b5
    ld de, $ad59
    sub $7a
    ld d, [hl]
    ld d, e
    sbc e
    cp h
    adc c
    ld h, b
    dec h
    db $ed
    ret z

    db $76
    ld d, h
    ld a, d
    add a
    ld a, c
    sub [hl]
    add c
    adc c
    ld a, c
    xor c
    xor b
    ld [hl-], a
    add hl, de
    jp hl


    adc b
    or e
    ld b, [hl]
    xor d
    ld l, c
    ld [hl], a
    ld e, b
    sbc b
    ld [hl], l
    ld l, b
    and a
    and [hl]
    adc c
    ld b, h
    ld a, c
    add [hl]
    ld [hl], e
    adc e
    adc b
    db $dd
    ld h, e
    ld [hl], l
    inc sp
    adc h
    ret c

    adc c
    inc [hl]
    ld [hl], a
    sbc b
    adc b
    ld e, b
    cp b
    ld h, l
    ld b, d
    ld a, c
    adc [hl]
    db $ec
    ld b, c
    inc sp
    ld l, b
    sbc d
    sbc h
    sub [hl]
    ld h, l
    ld a, c
    ld c, b
    ret


    ld d, h
    ld d, h
    adc h
    jp hl


    ld h, l
    scf
    cp b
    ld b, l
    ld a, e
    sub a
    ld a, b
    adc c
    and l
    ld h, l
    ld e, c
    sbc c
    adc b
    sub [hl]
    ld [hl], $aa
    ld h, [hl]
    adc b
    ld l, d
    ld [hl], a
    ld h, [hl]
    adc c
    xor b
    ld b, h
    ld [hl], a
    xor e
    ld [hl], a
    ld h, [hl]
    sbc d
    db $76
    ld d, l
    adc e
    sub [hl]
    ld a, b
    db $76
    ld a, c
    sbc b
    ld a, b
    ld [hl], l
    ld h, a
    sbc e
    add [hl]
    ld h, a
    cp b
    db $76
    ld l, b
    ld h, l
    ld a, d
    xor e
    and a
    ld d, h
    ld h, [hl]
    ld a, b
    ld h, [hl]
    xor d
    sub a
    ld l, b
    adc c
    ld l, b
    add [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    sbc b
    adc b
    adc b
    ld h, [hl]
    ld h, a
    db $76
    adc c
    xor c
    add a
    ld d, l
    ld d, [hl]
    sbc c
    adc b
    adc c
    db $76
    ld d, l
    ld a, c
    adc c
    and a
    ld h, a
    add a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    sbc b
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    add [hl]
    ld a, b
    adc b
    adc c
    add a
    db $76
    ld [hl], a
    ld [hl], a
    sbc c
    add a
    adc b
    ld h, a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    add a
    ld a, b
    adc b
    ld [hl], a
    add a
    db $76
    ld a, b
    adc b
    adc b
    adc b
    adc b
    db $76
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc c
    sbc b
    ld [hl], l
    ld d, [hl]
    ld [hl], a
    adc d
    sbc c
    adc b
    ld h, h
    ld d, a
    ld a, b
    xor c
    add a
    ld h, [hl]
    ld h, a
    adc b
    adc b
    add a
    db $76
    ld h, [hl]
    ld a, b
    sbc c
    ld [hl], a
    db $76
    ld a, b
    sbc b
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc c
    sbc c
    add a
    ld h, [hl]
    ld h, a
    ld a, b
    adc b
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    db $76
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld a, b
    adc b
    adc b
    adc b
    db $76
    ld h, a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    adc b
    add a
    ld [hl], a
    ld a, b
    adc b
    adc b
    add a
    db $76
    ld h, a
    ld a, b
    add a
    adc b
    add a
    ld a, b
    add a
    ld a, b
    adc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc c
    sbc b
    add a
    ld h, a
    ld a, b
    adc b
    adc b
    add a
    ld h, [hl]
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld h, a
    adc b
    adc b
    add a
    ld [hl], a
    adc b
    adc b
    add a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld a, b
    ld a, b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    adc b
    add c
