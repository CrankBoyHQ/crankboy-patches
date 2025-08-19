include "hardware.inc"

PAL_BASE EQU $C0
SHEPERD_SPR_MASK EQU %00010001
WORDMATCH_SPR_MASK EQU %00010010

SECTION "Init Stuff", ROM0[$0000]
InitStuff:
	cp BOOTUP_A_CGB
	jr nz, .vanilla_main
	ldh a, [rLCDC]
	res 7, a
	ldh [rLCDC], a
	;jr .load_pal
.double_speed
	ld a, $30
	ldh [rP1], a
	ld a, 1
	ldh [rSPD], a
	stop
.load_pal
	ld a, PAL_BASE
	ldh [rBCPS], a
	ldh [rOCPS], a
	ld hl, BGPal
	ld c, 16
.load_bg_pal_byte
	ldi a, [hl]
	ldh [rBCPD], a
	dec c
	jr nz, .load_bg_pal_byte
	ld hl, OBPal
	ld c, 24
.load_ob_pal_byte
	ldi a, [hl]
	ldh [rOCPD], a
	dec c
	jr nz, .load_ob_pal_byte
	ld hl, $9C00
	ld c, $40
	ld a, 1
	ld [rVBK], a
.update_window_attrs
REPT 16
	ldi [hl], a
ENDR
	dec c
	jr nz, .update_window_attrs
	xor a
	ld [rVBK], a
	
	ld de, $0104
	ld hl, $8010
.load_nintendo_logo
	ld a, [de]
	call DoubleLogo1
	call DoubleLogo2
	inc de
	ld a, e
	cp $34
	jr nz, .load_nintendo_logo

	ld hl, $9904
	ld a, 0
.load_logotiles
	inc a
	ldi [hl], a
	cp $0C
	jr nz, .load_logotiles
	ld a, $3C
	ld [hl], a
	ld hl, $9924
	ld a, $0C
.load_logotiles_2
	inc a
	ldi [hl], a
	cp $18
	jr nz, .load_logotiles_2
	
.turn_lcd_back_on
	ldh a, [rLCDC]
	set 7, a
	ldh [rLCDC], a
	
.vanilla_main
	ld bc, $0000
	ld a, 1
	ld [bc], a
	jp $0150

/*
LogoTiles:
	db $00, $01, $02, $03, $04, $05, $06, $07, $08, $09, $0A, $0B, $0C, $19
	
LogoTiles2:
	db $0D, $0E, $0F, $10, $11, $12, $13, $14, $15, $16, $17, $18
*/
	
BGPal:
	dw $3B7E, $22FA, $1276, $0000 ;9800
	dw $7FFF, $22FA, $1276, $5EC0 ;9C00

OBPal:
	dw $0000, $0000, $0000, $0000 ;Misc, gets updated every several frames
	dw $7FFF, $4D6B, $027F, $7FFF ;Sheperd Sprites
	dw $0000, $0000, $0000, $0000 ;Word Match
	
DoubleLogo1:
	ld c, a

DoubleLogo2:
	ld b, 4
.fiddle_with_bytes
	push bc
	rl c
	rla
	pop bc
	rl c
	rla
	dec b
	jr nz, .fiddle_with_bytes
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ret
	
DoSheperdSpriteColor:
	push hl
	set OAMB_PAL1, b
	set OAMB_PAL1 - 4, b
	jp $3BD8
	
DoOBP0Update:
	;jp DoOBP0Update
	ld hl, rOBP0
	ld [hl], a
	ldh a, [$FF74] ;Determine if DMG or CGB via this reg
	cp $FF
	jr z, .return
	ld a, PAL_BASE + 6
	ldh [rOCPS], a
	ld a, [hl]
	ld hl, $0000
	cp $E4
	jr nz, .do_pal_load
	ld hl, $3B7E
	ld a, [rBGP] ;Check what the BGP is so that the "transparent" OBP shade can match it.
	cp $E4
	jr z, .do_pal_load
	ld hl, $1E97
.do_pal_load
	;ldh a, [rSTAT]
	;and a, 3
	;jr z, .do_pal_load
	ld a, l
	ldh [rOCPD], a
	ld a, h
	ldh [rOCPD], a
	
.return
	ret
	
/*
DoBGPUpdate
	ld hl, rBGP
	ld [hl], a
	ldh a, [$FF74] ;Determine if DMG or CGB via this reg
	cp $FF
	jr z, .return
	ld a, PAL_BASE
	ldh [rOCPS], a
	ld a, [hl]
	ld hl, $3B7E
	cp $E4
	jr nz, .do_pal_load
	ld hl, $1572
.do_pal_load
	ld a, l
	ldh [rBCPD], a
	ld a, h
	ldh [rBCPD], a
	
.return
	ret
*/

SECTION "Wisdom Tree Mapper Stuff", ROM0[$0147]
	db $C0, $00, $00, $D1
	
SECTION "THE HOLY BIBLE Text", ROM0[$2CBE]
	db 3, "The HOLY BIBLE DX "

SECTION "Sheperd Wrong Answer Black BG", ROM0[$39EF]
	ld a, $1B
	call DoBGPUpdate

SECTION "Sheperd Wrong Answer White BG", ROM0[$3A00]
	ld a, $E4
	call DoBGPUpdate
	
SECTION "Sheperd Sprite Hijack", ROM0[$3BD5]
	;set 0, b
	;xor %00010001
	jp DoSheperdSpriteColor

SECTION "Word Match Dynamite", ROMX[$4185],BANK[1]
	call DoBGPUpdate
	nop

SECTION "Sheperd Right Answer", ROMX[$4589],BANK[1]
	ld a, $1B
	call DoBGPUpdate
	call $77AB
	ld a, $E4
	call DoBGPUpdate
	

SECTION "Word Match Duck Hijack", ROMX[$497B],BANK[1]
	ld [hl], SHEPERD_SPR_MASK

SECTION "Word Match Duck Hijack 2", ROMX[$4987],BANK[1]
	ld [hl], SHEPERD_SPR_MASK

SECTION "Word Match Duck Hijack 3", ROMX[$4993],BANK[1]
	ld [hl], SHEPERD_SPR_MASK

SECTION "Word Match Duck Hijack 4", ROMX[$49A0],BANK[1]
	ld [hl], SHEPERD_SPR_MASK

SECTION "Sheperd Duck Hijack", ROMX[$49B9],BANK[1]
	ld [hl], SHEPERD_SPR_MASK
	
SECTION "Sheperd Duck Hijack 2", ROMX[$49C4],BANK[1]
	ld [hl], SHEPERD_SPR_MASK

SECTION "Word Game Letter Pal Hijack", ROMX[$49F5],BANK[1]
	ld a, WORDMATCH_SPR_MASK

SECTION "OBP0 Update Hijack", ROMX[$7597],BANK[1]
	jp DoOBP0Update
	
SECTION "Sheperd BGP Update Code", ROMX[$79A0],BANK[1]
DoBGPUpdate:
	ld hl, rBGP
	ld [hl], a
	ldh a, [$FF74] ;Determine if DMG or CGB via this reg
	cp $FF
	jr z, .return
	ld a, PAL_BASE
	ldh [rBCPS], a
	ld a, [hl]
	ld hl, $3B7E
	cp $E4
	jr z, .do_pal_load
	;ld hl, $1572
	ld hl, $1E97
.do_pal_load
	ld a, l
	ldh [rBCPD], a
	ld a, h
	ldh [rBCPD], a
	
.return
	ret