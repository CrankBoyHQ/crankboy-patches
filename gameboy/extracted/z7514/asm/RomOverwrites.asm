INCLUDE "asm/OriginalSymbols.inc"
INCLUDE "asm/hardware.inc"

SECTION "HeaderChanges", ROM0[$0101]
	jp GbcStartup;

SECTION "SpritePaletteInjector", ROM0[$09c2]
	; was call ff80
	call GbcSprite 

SECTION "SpriteFn", ROM0[$3350]
GbcSprite::
	; we are in a vblank
	ld a,[$C669]
	ld [$ff00+$47],a
	ld a, 01
	ld [$3000], a
	call GbcSprite2
	ld a, [$C3C5]
	ld [$3000], a
	call $ff80
	ret


SECTION "InjectVBlankPaletteUpdate", ROM0[$0aee]
	Call GbcFade2

SECTION "FadeChanges2", ROM0[$38a0]
GbcFade2::
	; we are in a vblank
	ld a,[$C669]
	ld [$ff00+$47],a
	ld a, 01
	ld [$3000], a
	call GbcFade
	ld a, [$C3C5]
	ld [$3000], a
	ret

SECTION "StartupInsert", ROMX[$7ec0], BANK [1]
GbcStartup::
	cp a, $11
	jp nz, $0150
	; if we get here we are gbc
	
	ld sp, $cfff
	call TurnLcdOff
	
	call FadeIn;

	; Set double speed
	ld a, $01
	ldh [$4d], a
	stop
	nop

	call TurnLcdOn	
	
	jp $0150


LoadSinglePaletteFromDEIntoHL::
	ld b, $08
.loadpal_loop:
	ld a,[de]
	ld [hl], a
	inc de
	dec b
	jr nz, .loadpal_loop
	ret
LoadBkgPalFromDE::
	ld hl, rBCPS
	ld a, $80
	ldi [hl], a
	call LoadSinglePaletteFromDEIntoHL
	ret
LoadObjPalFromDE::
	ld hl, rOCPS
	ld a, $80
	ldi [hl], a
	call LoadSinglePaletteFromDEIntoHL
	call LoadSinglePaletteFromDEIntoHL
	ret

FadeInWait::
	ld a, [rLY] 
	cp a, $91
	jr c, FadeInWait
FadeIn::
	; first load the bkg palette
	
	ld de, BkgPalette
	call LoadBkgPalFromDE

	ld de, ObjPalette
	call LoadObjPalFromDE
	ret

BlankPalette:
	dw $7fff, $7fff, $7fff, $7fff
	dw $7fff, $7fff, $7fff, $7fff

BkgPalette:	
	dw $775d, $0000, $6698, $4190 ; purple - NEW (from bgb gbc)
	;dw $7e5f, $0000, $4010, $6118 ; purple - GBC
	;dw $6bba, $0000, $5334, $320c ; green - NEW
ObjPalette:
	;dw $0300, $0000, $5334, $6bba ; green - NEW
	;dw $0300, $0000, $320c, $5334 ; dark green - NEW
	;dw $7fff, $0000, $001f, $421f ; red - GBC
	;dw $7fff, $0000, $2318, $43ff ; yellow - GBC
	;dw $7fff, $0000, $0010, $0018 ; blue - GBC
	dw $7fff, $0000, $4a58, $673d ; red - NEW (from bgb gbc)
	;dw $7fff, $0000, $3190, $4a58 ; dark red - NEW (from bgb gbc)
	;dw $7fff, $0000, $4b18, $67bd ; yellow - NEW (from bgb gbc)
	dw $7fff, $0000, $6252, $7739 ; blue - NEW (from bgb gbc)

MidBkg:	
	dw $7fff, $0000, $7fff, $7fff ; 

MidObj:
	dw $7fff, $0000, $7fff, $7fff
	dw $7fff, $0000, $7fff, $7fff
TurnLcdOff::
	ld a, [rLY] 
	cp a, $91
	jr c, TurnLcdOff
	xor a
	ld [rLCDC], a
	ret

TurnLcdOn::
	ld a, $80
	ld [rLCDC], a
	ret


FadeOutWait::
	ld a, [rLY] 
	cp a, $91
	jr c, FadeOutWait
FadeOut::
	ld de, BlankPalette
	call LoadBkgPalFromDE

	ld de, BlankPalette
	call LoadObjPalFromDE
	ret

FadeMid::
	ld de, MidBkg
	call LoadBkgPalFromDE
	ld de, MidObj
	call LoadObjPalFromDE
	ret

GbcFade::
	ld a, [rBGP]
	cp a, $00 
	jp nz, .CheckFadeIn
.FadeOut
	call FadeOut
	xor a
	ret;
.CheckFadeIn
	cp a, $6c
	jp nz, .FadeMid
	call FadeIn
	xor a
	ret
.FadeMid
	call FadeMid
	xor a
	ret

GbcSprite2::
	ld hl, $c003
.start
	ld a, [hl]
	bit 4, a
	jr z,  .after
	set 0, a
	ld [hl], a
.after
	inc l
	inc l
	inc l
	inc l
	ld a, l
	cp a, $a3
	jr nz, .start
	; all done
	ret
