; Dn-FamiTracker exported music data: Test_Wave_Namco.ftm
;

; Module header
	.word ft_song_list
	.word ft_instrument_list
	.word ft_sample_list
	.word ft_samples
	.word ft_groove_list
	.byte 0 ; flags
	.word 3600 ; NTSC speed
	.word 3000 ; PAL speed
	.word 1 ; N163 channels

; Instrument pointer list
ft_instrument_list:
	.word ft_inst_0
	.word ft_inst_1

; Instruments
ft_inst_0:
	.byte 0
	.byte $00

ft_inst_1:
	.byte 9
	.byte $00
	.byte $10
	.byte $00
	.word ft_waves_1

; Sequences

; N163 waves
ft_waves_1:
	.byte $20, $64, $A8, $EC, $DF, $9B, $57, $13, $20, $64, $A8, $EC, $DF, $9B, $57, $13

; DPCM instrument list (pitch, sample index)
ft_sample_list:
	.byte 15, 0, 0

; DPCM samples list (location, size, bank)
ft_samples:
	.byte <((ft_sample_0 - $C000) >> 6), 20, <.bank(ft_sample_0)

; Groove list
ft_groove_list:
	.byte $00
; Grooves (size, terms)

; Song pointer list
ft_song_list:
	.word ft_song_0

; Song info
ft_song_0:
	.word ft_s0_frames
	.byte 1	; frame count
	.byte 64	; pattern length
	.byte 3	; speed
	.byte 150	; tempo
	.byte 0	; groove position
	.byte 0	; initial bank


;
; Pattern and frame data for all songs below
;

; Bank 0
ft_s0_frames:
	.word ft_s0f0
ft_s0f0:
	.word ft_s0p0c0, ft_s0p0c0, ft_s0p0c0, ft_s0p0c0, ft_s0p0c0, ft_s0p0c4
; Bank 0
ft_s0p0c0:
	.byte $00, $3F

; Bank 0
ft_s0p0c4:
	.byte $F8, $01, $3F


; DPCM samples (located at DPCM segment)

	.segment "DPCM"
ft_sample_0: ; GradiusII_$C140.dmc
	.byte $A9, $AA, $AA, $0A, $3C, $17, $E7, $18, $DE, $38, $7A, $C6, $89, $33, $F7, $7B, $FF, $7F, $00, $00
	.byte $00, $00, $00, $80, $FF, $FF, $FF, $FF, $FF, $FF, $1F, $00, $00, $00, $00, $00, $30, $A8, $FF, $FF
	.byte $FF, $FF, $7F, $00, $00, $00, $80, $42, $A0, $EF, $FF, $FF, $FF, $1F, $40, $91, $19, $09, $00, $00
	.byte $A8, $DE, $FF, $FF, $FF, $FF, $BF, $67, $02, $00, $00, $00, $00, $F0, $B5, $FD, $FF, $FF, $FF, $7F
	.byte $02, $00, $00, $00, $00, $00, $A9, $FE, $FF, $FF, $FF, $7F, $AB, $5A, $00, $00, $00, $00, $D0, $FF
	.byte $BF, $6F, $AB, $5D, $DF, $EF, $29, $00, $00, $00, $68, $AD, $AD, $5A, $FF, $FF, $FF, $33, $02, $00
	.byte $00, $48, $9A, $26, $AA, $DD, $FF, $FF, $BF, $29, $22, $51, $22, $08, $00, $90, $DA, $EE, $F7, $DF
	.byte $BB, $7B, $5B, $55, $0D, $00, $00, $40, $55, $B5, $6A, $B5, $EF, $FF, $77, $67, $11, $41, $04, $91
	.byte $92, $92, $48, $ED, $FD, $BF, $57, $25, $A5, $96, $95, $12, $10, $28, $6A, $DB, $BD, $BB, $35, $AD
	.byte $B6, $AE, $25, $01, $00, $92, $D9, $6E, $AD, $56, $BD, $7B, $77, $AB, $0A, $21, $08, $51, $4A, $2A
	.byte $55, $B5, $FD, $FE, $BE, $CD, $54, $A5, $44, $08, $02, $11, $D5, $DA, $76, $BB, $DB, $75, $75, $6B
	.byte $55, $04, $04, $51, $AA, $34, $55, $D5, $76, $DF, $7B, $5B, $29, $09, $11, $29, $29, $25, $A5, $DA
	.byte $EE, $7D, $DB, $2A, $A5, $CA, $52, $25, $22, $22, $49, $6D, $BB, $DD, $B6, $AD, $6D, $AD, $2A, $42
	.byte $80, $90, $54, $AB, $6D, $AD, $ED, $76, $DB, $B6, $2A, $49, $22, $91, $24, $52, $AA, $AC, $ED, $DD
	.byte $DD, $AD, $55, $95, $92, $44, $88, $24, $55, $AD, $AD, $AD, $B5, $D6, $DA, $B6, $AA, $24, $22, $92
	.byte $52, $55, $55, $B5, $B6, $DD, $6D, $AB, $49, $22, $49, $4A, $55, $AA, $AA, $B4, $B6, $6E, $DB, $AA
	.byte $95

	.align 64

