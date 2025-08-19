INCLUDE "hardware.inc"

GDMA_VER	EQU 1	 ;Toggle which version of the hack to assemble--1 for GDMA version, 0 for the original renderer

INDEX_BASE	EQU $C0  ;Palette register becomes this before loading in a new set
NUM_INDICES EQU $40  ;Number of bytes per stack of palettes

SECTION "Speed Switch",ROM0[$00BA]
;Disassembled from AntonioND's hack
SwitchSpeed::
	ld a, $30
	ldh [rP1], a
	ld a, 1
	ldh [rSPD], a
	stop
LoadLogoHijack::
	ld a, 4
	ld [rROMB0 + $100], a
	jp LoadLogoTileAttrs
AfterLogoHijack::
	ld a, 1
	ld [rROMB0 + $100], a
	ld hl, _VRAM8000
	jp $09B1


/*
SECTION "LY Check",ROM0[$00C8]
;Disassembled from AntonioND's hack
LYCheck::
	ldh a, [rLY]
	cp a, $90
	jr nz, LYCheck

SECTION "Palette Load",ROM0[$00D9]
;Disassembled from AntonioND's hack
LoadPalette::
	ld a, $80
	ldh [rOCPS], a
	ldh [rBCPS], a
	ld hl, BootPal
	ld b, 8
.load_pal_byte
	ldi a, [hl]
	ldh [rBCPD], a
	ldh [rOCPD], a
	dec b
	jr nz, .load_pal_byte
	jp $09B1
	
SECTION "Palette",ROM0[$00F8]
;Disassembled from AntonioND's hack
BootPal::
	dw $7FFF, $3DEF, $1CE7, $0000

*/

	
SECTION "New Jump",ROM0[$0101]
;Disassembled from AntonioND's hack
	jp SwitchSpeed

SECTION "Target System",ROM0[$0143]
	db $C0

SECTION "MBC",ROM0[$0147]
	db $19
	db 3
	
SECTION "Title Tilemap Attribute Hijack",ROM0[$0150]
TitleTilemapAttrHijack::
	call $37BF
	ld a, 8
	ld [rROMB0 + $100], a
	call LoadTitleSceneAttrs
	ld a, [$FF80]
	ld [rROMB0 + $100], a
	ret
InterFaceTilemapAttrHijack::
	ld a, 8
	ld [rROMB0 + $100], a
	call LoadInterFaceAttrs
	ld a, [$FF80]
	ld [rROMB0 + $100], a
	ld a, [$C907]
	ret
CopyrightTilemapHijack::
	ld a, 7
	ld [rROMB0 + $100], a
	call LoadCopyrightTilemapAttrs
	ld a, [$FF80]
	ld [rROMB0 + $100], a
	ld a, [$C904]
	ret
	
/*
BlankLogoPalette::
	push bc
	ld b, 8
	ld a, INDEX_BASE + $38
	ld [rBCPS], a
	ld a, $FF
.load_blank_byte_to_logo_pal
	ldh a, [rSTAT]
	and a, 3
	cp a, 2
	jr nc, .load_blank_byte_to_logo_pal
	ld [rBCPD], a
	dec b
	jr nz, .load_blank_byte_to_logo_pal
	pop bc
	ld a, [$C904]
	ret
*/

IF GDMA_VER > 0
SECTION "Buffer RAM Pointers",ROM0[$0300]
	dw $CA00
	dw $CA02
	dw $CA04
	dw $CA06
	dw $CA08
	dw $CA0A
	dw $CA0C
	dw $CA0E
	dw $CB20
	dw $CB22
	dw $CB24
	dw $CB26
	dw $CB28
	dw $CB2A
	dw $CB2C
	dw $CB2E
	dw $CC40
	dw $CC42
	dw $CC44
	dw $CC46
	dw $CC48
	dw $CC4A
	dw $CC4C
	dw $CC4E
	dw $CD60
	dw $CD62
	dw $CD64
	dw $CD66
	dw $CD68
	dw $CD6A
	dw $CD6C
	dw $CD6E
	dw $CE80
	dw $CE82
	dw $CE84
	dw $CE86
	dw $CE88
	dw $CE8A
	dw $CE8C
	dw $CE8E
	dw $CFA0
	dw $CFA2
	dw $CFA4
	dw $CFA6
	dw $CFA8
	dw $CFAA
	dw $CFAC
	dw $CFAE
	dw $D0C0
	dw $D0C2
	dw $D0C4
	dw $D0C6
	dw $D0C8
	dw $D0CA
	dw $D0CC
	dw $D0CE
	dw $D1E0
	dw $D1E2
	dw $D1E4
	dw $D1E6
	dw $D1E8
	dw $D1EA
	dw $D1EC
	dw $D1EE
	dw $D300
	dw $D302
	dw $D304
	dw $D306
	dw $D308
	dw $D30A
	dw $D30C
	dw $D30E
	dw $D420
	dw $D422
	dw $D424
	dw $D426
	dw $D428
	dw $D42A
	dw $D42C
	dw $D42E
	dw $D540
	dw $D542
	dw $D544
	dw $D546
	dw $D548
	dw $D54A
	dw $D54C
	dw $D54E
	dw $D660
	dw $D662
	dw $D664
	dw $D666
	dw $D668
	dw $D66A
	dw $D66C
	dw $D66E
	dw $D780
	dw $D782
	dw $D784
	dw $D786
	dw $D788
	dw $D78A
	dw $D78C
	dw $D78E
	dw $D8A0
	dw $D8A2
	dw $D8A4
	dw $D8A6
	dw $D8A8
	dw $D8AA
	dw $D8AC
	dw $D8AE
ENDC

SECTION "Fade Hijack",ROM0[$08BF]
InitFade::
	ld a, 8
	ld [rROMB0 + $100], a
	jp LoadPalettes
DoneWithFade::
	ld [rROMB0 + $100], a

SECTION "Copyright Screen Jump Prep Hijack",ROM0[$08DF]
	ld hl, LoadWaveform

If GDMA_VER > 0
SECTION "Buffer Stack Far Walls Fix",ROM0[$1325]
	ld hl, $D0C0

SECTION "Fill Buffer Stack Half 2 (Floor Fix)",ROM0[$1373]
	ld hl, $D1E0
	
SECTION "Fill Buffer Stack Half 1",ROM0[$1399]
	ld hl, $CA00

SECTION "Framebuffer Stack Clear",ROM0[$13B8]
	ld hl, $CA00


SECTION "Update Framebuffer",ROM0[$13F0]
UpdateFramebuffer::
	ld a, [$C9A2]
	cp a, 2
	ret z
	ld [$C95D], sp
	ld hl, _VRAM8800 + $40
	di
	ld sp, $CA00
	ld b, 2
;.stat_check_1
	;ldh a, [rSTAT]
	;and a, 2
	;jr z, .stat_check_1
;.stat_check_2
	;ldh a, [rSTAT]
	;and a, 2
	;jr z, .stat_check_2
.prepare_transfer
	ld a, h
	ldh [rHDMA3], a
	ld a, l
	ldh [rHDMA4], a
	ld hl, sp + 0
	ld a, h
	ldh [rHDMA1], a
	ld a, l
	ldh [rHDMA2], a
.check_ly
	ldh a, [rLY]
	sub a, $78
	jr c, .set_tilespace_to_display
.set_tilespace_to_hud
	ldh a, [rLCDC]
	set 4, a
	ldh [rLCDC], a
	jr .check_if_vblank
.set_tilespace_to_display
	ldh a, [rLCDC]
	res 4, a
	ldh [rLCDC], a
.check_if_vblank
	ldh a, [rSTAT]
	and a, 3
	cp 1
	jr nz, .check_ly
.init_transfer
	ld a, $7D
	ldh [rHDMA5], a
	;ld sp, $C9A1
	;ei
;.do_stat_check_for_buffer
	;ldh a, [rSTAT]
	;and a, 2
	;jr z, .do_stat_check_for_buffer
	;di
.check_if_buffer_fill_done
	dec b
	jr z, .done_filling_buffer
	ld sp, $D1E0
	ld hl, _VRAM9000 + $20
	jr .prepare_transfer
.done_filling_buffer
	ld sp, $D9C2
	call $13B8
	ld a, [$C95D]
	ld l, a
	ld a, [$C95E]
	ld h, a
	ld sp, hl
	ei
	ret
ENDC

SECTION "Gameplay Scene Init Hijack",ROM0[$21D0]
	ld a, 8
	ld [rROMB0 + $100], a
	call LoadGameplaySceneAttrs
	ld [rROMB0 + $100], a
	jr $21DF

SECTION "Inter-Face Load Hijack",ROMX[$45C2],BANK[1]
	call InterFaceTilemapAttrHijack

/*
SECTION "Logo Pal Blankout Hijack",ROMX[$7787],BANK[1]
	call BlankLogoPalette
	nop
*/

SECTION "Copyright Tilemap Load Hijack",ROMX[$7788],BANK[1]
	call CopyrightTilemapHijack
	
SECTION "Title Load Hijack",ROMX[$77CB],BANK[1]
	call TitleTilemapAttrHijack

/*
SECTION "Logo Load Hijack",ROMX[$4021],BANK[4]
LoadLogoHijack::
	jp LoadLogoTileAttrs
AfterLogoHijack::
	ld hl, _VRAM8000
*/

SECTION "Load Logo Screen Tile Attributes",ROMX[$7E08],BANK[4]
LoadLogoTileAttrs::
	ld hl, _SCRN0
	ld bc, $1214
	ld a, 1
	ld [rVBK], a
.tile_attr_stat_check
	ldh a, [rSTAT]
	and a, 3
	cp a, 2
	jr nc, .tile_attr_stat_check
.load_attrs
	ld a, 7
	ldi [hl], a
	dec c
	jr nz, .tile_attr_stat_check
.go_to_next_row
	push de
	ld d, 0
	ld e, $0C
	add hl, de
	pop de
	ld c, $14
	dec b
	jr nz, .load_attrs
.done_doing_attrs
	xor a
	ld [rVBK], a
	ld bc, $2000
	jp AfterLogoHijack

/*
SECTION "Copyright Tilemap Hijack",ROMX[$4384],BANK[7]
	call LoadCopyrightTilemapAttrs
*/

SECTION "Load Waveform",ROMX[$7E10],BANK[7]
LoadWaveform::
	push hl
	push de
	ld a, [rNR30]
	res 7, a
	ld [rNR30], a
	ld hl, _AUD3WAVERAM
	ld de, Waveform
	ld b, 16
.load_waveform_byte
	ld a, [de]
	inc de
	ldi [hl], a
	dec b
	jr nz, .load_waveform_byte
.waveform_done
	ld a, [rNR30]
	set 7, a
	ld [rNR30], a
	pop de
	pop hl
	jp $4384
Waveform::
	db $49, $45, $47, $E1, $49, $45, $47, $E1, $10, $33, $A2, $8F, $DD, $E7, $60, $5E
	
LoadCopyrightTilemapAttrs::
	;call $009E
	ld hl, _SCRN0
	ld bc, $1214
	ld a, 1
	ld [rVBK], a
.tile_attr_stat_check
	ldh a, [rSTAT]
	and a, 3
	cp a, 2
	jr nc, .tile_attr_stat_check
.load_attrs
	ld a, 4
	ldi [hl], a
	dec c
	jr nz, .tile_attr_stat_check
.go_to_next_row
	push de
	ld d, 0
	ld e, $0C
	add hl, de
	pop de
	ld c, $14
	dec b
	jr nz, .load_attrs
.done_doing_attrs
	xor a
	ld [rVBK], a
	ret

SECTION "Color Stuff",ROMX[$4000],BANK[8]
LoadPalettes::
	ld a, INDEX_BASE
	ld [$FF68], a  ;Prepare BGP register to handle changes
	ld hl, BGPalList
	ld a, c
	add a, c
	ld c, a
	add hl, bc
	ld b, h
	ld c, l
	ld a, [bc]
	ld l, a
	inc bc
	ld a, [bc]
	ld h, a
	ld c, NUM_INDICES
LoadBGPals::
.pal_load_stat_check
	ldh a, [rSTAT]
	and a, 3
	cp a, 2
	jr nc, .pal_load_stat_check
	ldi a, [hl]
	ld [$FF69], a
	dec c
	ld a, c
	cp 0  ;Check if all palette indices have been cycled through
	jp nz, LoadBGPals
.done_with_pals
	ldh a, [$FF80]
	jp DoneWithFade
BGPalList::
	dw BGPal0
	dw BGPal1
	dw BGPal2
	dw BGPal3
BGPal0::
	;dw $6318, $03FF, $0018, $0000  ;Main gameplay
	dw $7D60, $03FF, $2BE0, $0000  ;Main gameplay
	dw $03D0, $0280, $0180, $0000  ;Inter-Face
	dw $7FFF, $031E, $0018, $0000  ;Title screen
	dw $5A4C, $4988, $3104, $0000  ;HUD border
	dw $5A90, $031E, $001E, $0000  ;HUD text/smiley
	dw $7FFF, $3DEF, $1CE7, $0000
	dw $7FFF, $3DEF, $1CE7, $0000
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;BPS logo
BGPal1::
	;dw $6318, $03FF, $0018, $0000  ;Main gameplay
	dw $7EEC, $33FF, $5BEC, $318C  ;Main gameplay
	dw $33FD, $33EC, $330C, $318C  ;Inter-Face
	dw $7FFF, $33FF, $319F, $318C  ;Title screen
	dw $7FF8, $7F14, $6290, $318C  ;HUD border
	dw $7FFD, $33FF, $319F, $318C  ;HUD text/smiley
	dw $7FFF, $6F7B, $4E73, $318C
	dw $7FFF, $6F7B, $4E73, $318C
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;BPS logo
BGPal2::
	;dw $6318, $03FF, $0018, $0000  ;Main gameplay
	dw $7FF9, $67FF, $7FF9, $6739  ;Main gameplay
	dw $67FF, $67F9, $67F9, $6739  ;Inter-Face
	dw $7FFF, $67FF, $673F, $6739  ;Title screen
	dw $7FFF, $7FFF, $7FFD, $6739  ;HUD border
	dw $7FFF, $67FF, $673F, $6739  ;HUD text/smiley
	dw $7FFF, $7FFF, $7FFF, $6739
	dw $7FFF, $7FFF, $7FFF, $6739
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;BPS logo
BGPal3::
	;dw $6318, $03FF, $0018, $0000  ;Main gameplay
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;Main gameplay
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;Inter-Face
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;Title screen
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;HUD border
	dw $7FFF, $7FFF, $7FFF, $7FFF  ;HUD text/smiley
	dw $7FFF, $7FFF, $7FFF, $7FFF
	dw $7FFF, $7FFF, $7FFF, $7FFF
	dw $7FFF, $0000, $63F1, $36A8  ;BPS logo

LoadGameplaySceneAttrs::
	di
	push de
	ld de, TileAttrGameplay
	call LoadTileAttrs
	pop de
	ld a, $FF
	ldh [$FFEE], a
	ld a, $FF
	ld [$DA65], a
	ld [$DA66], a
	ld hl, $C7B0
	ldh a, [$FF80]
	ei
	ret

LoadTitleSceneAttrs::
	di
	push de
	ld de, TileAttrTitle
	call LoadTileAttrs
	pop de
	ei
	ret
	
LoadInterFaceAttrs::
	di
	push de
	ld de, TileAttrInterFace
	call LoadTileAttrs
	pop de
	ei
	ret

LoadTileAttrs::
	ld bc, $1214
	ld hl, _SCRN0
	
	ld a, 1
	ld [rVBK], a
.tile_attr_stat_check
	ldh a, [rSTAT]
	and a, 3
	cp a, 2
	jr nc, .tile_attr_stat_check
.load_attrs
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, .tile_attr_stat_check
.go_to_next_row
	push de
	ld d, 0
	ld e, $0C
	add hl, de
	pop de
	ld c, $14
	dec b
	jr nz, .tile_attr_stat_check
.done_doing_attrs
	xor a
	ld [rVBK], a
	ret

TileAttrPointers::
	dw TileAttrBlank
	dw TileAttrBPSLogo
	dw TileAttrTitle
	dw TileAttrInterFace
	dw TileAttrGameplay

TileAttrBlank::
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	
TileAttrBPSLogo::
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	db $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07, $07
	
TileAttrTitle::
	db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03
	db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	
TileAttrInterFace::
	db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $03
	db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
	db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04

TileAttrGameplay::
	db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
	db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $04, $04, $04, $03
	db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $03, $04, $04, $04, $03
	db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $03, $04, $04, $04, $03
	
SECTION "this only exists to pad the file size",ROMX[$4000],BANK[$0F]
	
/*
SECTION "Update Framebuffer",ROM0[$13F0]
UpdateFramebuffer::
	ld a, [$C9A2]
	cp a, 2
	ret z
	ld [$C95D], sp
	ld hl, _VRAM8800 + $40
	di
	ld sp, $CA00
	ld b, 2
.check_if_hblank
	ld a, [rSTAT]
	and a, 3
	cp 0
	jr nz, .check_if_hblank 
.hdma_load
	ld a, h
	ld [rHDMA3], a
	ld a, l
	ld [rHDMA4], a
	ld hl, sp + 0
	ld a, h
	ld [rHDMA1], a
	ld a, l
	ld [rHDMA2], a
	ld a, $FD
	ld [rHDMA5], a
.is_transfer_done
	ld a, [rHDMA5]
	cp $FF
	jr nz, .is_transfer_done
	dec b
	jr z, .done_filling_buffer
.not_done_filling
	ld sp, $D1E0
	ld hl, _VRAM9000 + $20
	jr .hdma_load
.done_filling_buffer
	ld a, [$C95D]
	ld l, a
	ld a, [$C95E]
	ld h, a
	ld sp, hl
	ei
	ret
*/