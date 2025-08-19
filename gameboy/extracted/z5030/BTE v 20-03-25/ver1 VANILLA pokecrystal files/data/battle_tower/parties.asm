BattleTowerMons:
; 10 groups of 21 mons.

BattleTowerMons1:

	db JOLTEON								;1-1
	db MIRACLEBERRY
	db THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 40000
	bigdw 35000
	bigdw 40000
	dn 13, 13, 11, 13 ; DVs
	db 15, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db ESPEON								;1-2
	db LEFTOVERS
	db MUD_SLAP, PSYCHIC_M, PSYCH_UP, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 50000
	bigdw 35000
	bigdw 40000
	bigdw 40000
	dn 14, 13, 15, 11 ; DVs
	db 10, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 288 ; SDef
	db "E-HUi@@@@@@"

	db UMBREON								;1-3
	db GOLD_BERRY
	db SHADOW_BALL, IRON_TAIL, PSYCH_UP, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 40000
	dn 13, 11, 14, 15 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db WOBBUFFET								;1-4
	db FOCUS_BAND
	db COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 7, 15, 13, 7 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 583 ; HP
	bigdw 583 ; Max HP
	bigdw 164 ; Atk
	bigdw 214 ; Def
	bigdw 164 ; Spd
	bigdw 164 ; SAtk
	bigdw 214 ; SDef
	db "SO-NANSU@@@"

	db KANGASKHAN								;1-5
	db MIRACLEBERRY
	db REVERSAL, HYPER_BEAM, EARTHQUAKE, ATTRACT
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 30000
	bigdw 40000
	bigdw 30000
	bigdw 30000
	dn 14, 15, 12, 15 ; DVs
	db 15, 5, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 288 ; Atk
	bigdw 258 ; Def
	bigdw 278 ; Spd
	bigdw 178 ; SAtk
	bigdw 258 ; SDef
	db "GARU-RA@@@@"

	db CORSOLA								;1-6
	db SCOPE_LENS
	db SURF, PSYCHIC_M, RECOVER, ANCIENTPOWER
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 30000
	bigdw 33300
	bigdw 30000
	bigdw 30000
	dn 15, 14, 15, 13 ; DVs
	db 15, 10, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313 ; Max HP
	bigdw 208 ; Atk
	bigdw 268 ; Def
	bigdw 168 ; Spd
	bigdw 228 ; SAtk
	bigdw 268 ; SDef
	db "SANI-GO@@@@"

	db MILTANK								;1-7
	db GOLD_BERRY
	db BLIZZARD, EARTHQUAKE, HYPER_BEAM, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 35000
	dn 11, 11, 13, 15 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 258 ; Atk
	bigdw 308 ; Def
	bigdw 298 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "MIRUTANKU@@"

	db AERODACTYL								;1-8
	db LEFTOVERS
	db HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 13, 11, 15, 11 ; DVs
	db 5, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 228 ; Def
	bigdw 358 ; Spd
	bigdw 218 ; SAtk
	bigdw 248 ; SDef
	db "PUTERA@@@@@"

	db LAPRAS								;1-9
	db MIRACLEBERRY
	db BLIZZARD, SURF, THUNDERBOLT, PSYCHIC_M
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 13, 14, 11 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 268 ; Atk
	bigdw 258 ; Def
	bigdw 218 ; Spd
	bigdw 268 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@"

	db SNEASEL								;1-10
	db GOLD_BERRY
	db SLASH, FAINT_ATTACK, SURF, BLIZZARD
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 35000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 11, 11, 15 ; DVs
	db 20, 20, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313; Max HP
	bigdw 288 ; Atk
	bigdw 208 ; Def
	bigdw 328 ; Spd
	bigdw 168 ; SAtk
	bigdw 248 ; SDef
	db "NIyu-RA@@@@"

	db PORYGON2								;1-11
	db BRIGHTPOWDER
	db PSYCHIC_M, BLIZZARD, HYPER_BEAM, TRI_ATTACK
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 40000
	bigdw 30000
	bigdw 30000
	dn 15, 11, 13, 14 ; DVs
	db 10, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 258 ; Atk
	bigdw 278 ; Def
	bigdw 218 ; Spd
	bigdw 308 ; SAtk
	bigdw 288 ; SDef
	db "PORIGON2@@@"

	db MISDREAVUS								;1-12
	db FOCUS_BAND
	db PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 14, 15, 13, 15 ; DVs
	db 5, 5, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 218 ; Atk
	bigdw 218 ; Def
	bigdw 268 ; Spd
	bigdw 268 ; SAtk
	bigdw 268 ; SDef
	db "MUUMA@@@@@@"

	db HOUNDOUR								;1-13
	db GOLD_BERRY
	db FAINT_ATTACK, SOLARBEAM, ROAR, SUNNY_DAY
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 33000
	bigdw 30000
	dn 15, 13, 15, 14 ; DVs
	db 20, 10, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 293 ; HP
	bigdw 293 ; Max HP
	bigdw 218 ; Atk
	bigdw 158 ; Def
	bigdw 228 ; Spd
	bigdw 258 ; SAtk
	bigdw 198 ; SDef
	db "DERUBIRU@@@"

	db GIRAFARIG								;1-14
	db KINGS_ROCK
	db PSYBEAM, MUD_SLAP, SHADOW_BALL, AGILITY
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 14, 13, 15, 13 ; DVs
	db 20, 10, 15, 30 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 258 ; Atk
	bigdw 228 ; Def
	bigdw 268 ; Spd
	bigdw 278 ; SAtk
	bigdw 228 ; SDef
	db "KIRINRIKI@@"

	db BLISSEY								;1-15
	db QUICK_CLAW
	db HEADBUTT, SOLARBEAM, ROLLOUT, STRENGTH
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 32000
	bigdw 40000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 13, 15, 12, 14 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db SNORLAX								;1-16
	db MIRACLEBERRY
	db HEADBUTT, PROTECT, SNORE, SURF
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 14, 15, 15, 7 ; DVs
	db 15, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@"

	db EXEGGUTOR								;1-17
	db KINGS_ROCK
	db TOXIC, GIGA_DRAIN, THIEF, CONFUSION
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 14, 15, 14 ; DVs
	db 10, 5, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 288 ; Atk
	bigdw 268 ; Def
	bigdw 208 ; Spd
	bigdw 348 ; SAtk
	bigdw 228 ; SDef
	db "NAtuSI-@@@@"

	db HERACROSS								;1-18
	db GOLD_BERRY
	db REVERSAL, ENDURE, COUNTER, ROCK_SMASH
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 7, 15, 7 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 348 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 288 ; SDef
	db "HERAKUROSU@"

	db UNOWN								;1-19
	db BERRY
	db HIDDEN_POWER, 0, 0, 0
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 15, 15, 15 ; DVs
	db 15, 0, 0, 0 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 299 ; HP
	bigdw 299 ; Max HP
	bigdw 194 ; Atk
	bigdw 242 ; Def
	bigdw 194 ; Spd
	bigdw 242 ; SAtk
	bigdw 194 ; SDef
	db "ANNO-N@@@@@"

	db TAUROS								;1-20
	db KINGS_ROCK
	db HEADBUTT, SWAGGER, TAIL_WHIP, ICY_WIND
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 5, 7 ; DVs
	db 15, 15, 30, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db MR__MIME								;1-21
	db QUICK_CLAW
	db TOXIC, PSYCH_UP, FIRE_PUNCH, HEADBUTT
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 3, 6, 7 ; DVs
	db 10, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 283 ; HP
	bigdw 283 ; Max HP
	bigdw 188 ; Atk
	bigdw 228 ; Def
	bigdw 278 ; Spd
	bigdw 298 ; SAtk
	bigdw 338 ; SDef
	db "BARIYA-DO@@"


BattleTowerMons2:

	db UMBREON								;2-1
	db LEFTOVERS
	db PROTECT, TOXIC, MUD_SLAP, ATTRACT
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 12, 15, 11, 12 ; DVs
	db 10, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db STARMIE								;2-2
	db GOLD_BERRY
	db RECOVER, PSYCHIC_M, SURF, PSYCH_UP
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 11, 13, 11 ; DVs
	db 20, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 248 ; Atk
	bigdw 268 ; Def
	bigdw 328 ; Spd
	bigdw 298 ; SAtk
	bigdw 268 ; SDef
	db "SUTA-MI-@@@"

	db GYARADOS								;2-3
	db MIRACLEBERRY
	db HYPER_BEAM, DRAGON_RAGE, THUNDERBOLT, FIRE_BLAST
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 10, 15, 13 ; DVs
	db 5, 10, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 348 ; Atk
	bigdw 256 ; Def
	bigdw 260 ; Spd
	bigdw 218 ; SAtk
	bigdw 298 ; SDef
	db "GIyaRADOSU@"

	db STEELIX								;2-4
	db GOLD_BERRY
	db ROAR, IRON_TAIL, SWAGGER, EARTHQUAKE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 15, 15, 15 ; DVs
	db 20, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 268 ; Atk
	bigdw 498 ; Def
	bigdw 158 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "HAGANE-RU@@"

	db ALAKAZAM								;2-5
	db BERRY_JUICE
	db PSYCHIC_M, PSYCH_UP, TOXIC, THUNDERPUNCH
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	bigdw 40000
	dn 15, 13, 14, 15 ; DVs
	db 10, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313 ; Max HP
	bigdw 198 ; Atk
	bigdw 188 ; Def
	bigdw 338 ; Spd
	bigdw 368 ; SAtk
	bigdw 268 ; SDef
	db "HU-DEiN@@@@"

	db ARCANINE								;2-6
	db BRIGHTPOWDER
	db FLAMETHROWER, ROAR, HYPER_BEAM, IRON_TAIL
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 35000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 11, 15, 11 ; DVs
	db 15, 20, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 318 ; Atk
	bigdw 258 ; Def
	bigdw 288 ; Spd
	bigdw 298 ; SAtk
	bigdw 258 ; SDef
	db "UINDEi@@@@@"

	db HERACROSS								;2-7
	db FOCUS_BAND
	db ENDURE, REVERSAL, MEGAHORN, EARTHQUAKE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 30000
	bigdw 45000
	bigdw 30000
	bigdw 45000
	dn 13, 15, 13, 14 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 348 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 288 ; SDef
	db "HERAKUROSU@"

	db EXEGGUTOR								;2-8
	db LEFTOVERS
	db HYPER_BEAM, PSYCHIC_M, TOXIC, DREAM_EATER
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 14, 11 ; DVs
	db 5, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 288 ; Atk
	bigdw 268 ; Def
	bigdw 208 ; Spd
	bigdw 348 ; SAtk
	bigdw 228 ; SDef
	db "NAtuSI-@@@@"

	db AERODACTYL								;2-9
	db GOLD_BERRY
	db REST, HYPER_BEAM, EARTHQUAKE, DRAGON_RAGE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 15, 11, 11, 11 ; DVs
	db 10, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 228 ; Def
	bigdw 358 ; Spd
	bigdw 218 ; SAtk
	bigdw 248 ; SDef
	db "PUTERA@@@@@"

	db BLISSEY								;2-10
	db BRIGHTPOWDER
	db PSYCHIC_M, SUBMISSION, SOFTBOILED, COUNTER
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	bigdw 50000
	dn 11, 13, 15, 14 ; DVs
	db 10, 25, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db LAPRAS								;2-11
	db GOLD_BERRY
	db PSYCHIC_M, THUNDERBOLT, BLIZZARD, CONFUSE_RAY
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 30000
	bigdw 40000
	bigdw 55000
	bigdw 30000
	dn 15, 14, 13, 7 ; DVs
	db 10, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 268 ; Atk
	bigdw 258 ; Def
	bigdw 218 ; Spd
	bigdw 268 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@"

	db PIKACHU								;2-12
	db LIGHT_BALL
	db THUNDERBOLT, THUNDER_WAVE, STRENGTH, TOXIC
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 15, 12, 15, 14 ; DVs
	db 15, 20, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 208 ; Atk
	bigdw 158 ; Def
	bigdw 278 ; Spd
	bigdw 198 ; SAtk
	bigdw 278 ; SDef
	db "PIKATIyuU@@"

	db SCIZOR								;2-13
	db FOCUS_BAND
	db STEEL_WING, SLASH, TOXIC, SANDSTORM
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 15, 14 ; DVs
	db 25, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 358 ; Atk
	bigdw 298 ; Def
	bigdw 228 ; Spd
	bigdw 208 ; SAtk
	bigdw 258 ; SDef
	db "HAtuSAMU@@@"

	db HITMONCHAN								;2-14
	db GOLD_BERRY
	db THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, MEGA_PUNCH
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 35000
	bigdw 50000
	bigdw 30000
	dn 15, 11, 15, 13 ; DVs
	db 15, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 308 ; Atk
	bigdw 256 ; Def
	bigdw 250 ; Spd
	bigdw 168 ; SAtk
	bigdw 318 ; SDef
	db "EBIWARA-@@@"

	db TAUROS								;2-15
	db BRIGHTPOWDER
	db THUNDERBOLT, EARTHQUAKE, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	dn 15, 11, 14, 15 ; DVs
	db 15, 10, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db AZUMARILL								;2-16
	db MYSTIC_WATER
	db SURF, BLIZZARD, ATTRACT, RAIN_DANCE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 14, 13, 15, 7 ; DVs
	db 15, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 198 ; Atk
	bigdw 258 ; Def
	bigdw 198 ; Spd
	bigdw 198 ; SAtk
	bigdw 258 ; SDef
	db "MARIRURI@@@"

	db MILTANK								;2-17
	db KINGS_ROCK
	db EARTHQUAKE, THUNDER, ATTRACT, SURF
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 13, 15, 15, 14 ; DVs
	db 10, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 258 ; Atk
	bigdw 308 ; Def
	bigdw 298 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "MIRUTANKU@@"

	db WIGGLYTUFF								;2-18
	db GOLD_BERRY
	db HYPER_BEAM, BLIZZARD, FIRE_BLAST, ATTRACT
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 12, 7, 15, 14 ; DVs
	db 5, 5, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 483 ; HP
	bigdw 483 ; Max HP
	bigdw 238 ; Atk
	bigdw 188 ; Def
	bigdw 188 ; Spd
	bigdw 248 ; SAtk
	bigdw 198 ; SDef
	db "PUKURIN@@@@"

	db WIGGLYTUFF								;2-19
	db PINK_BOW
	db PSYCHIC_M, SWAGGER, PSYCH_UP, HEADBUTT
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 12, 7, 7, 7 ; DVs
	db 10, 15, 10, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 483 ; HP
	bigdw 483 ; Max HP
	bigdw 238 ; Atk
	bigdw 188 ; Def
	bigdw 188 ; Spd
	bigdw 248 ; SAtk
	bigdw 198 ; SDef
	db "PUKURIN@@@@"

	db NIDOKING								;2-20
	db BERRY
	db BLIZZARD, EARTHQUAKE, SURF, THUNDERPUNCH
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 6, 4, 6 ; DVs
	db 5, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 365 ; HP
	bigdw 365 ; Max HP
	bigdw 282 ; Atk
	bigdw 252 ; Def
	bigdw 268 ; Spd
	bigdw 268 ; SAtk
	bigdw 248 ; SDef
	db "NIDOKINGU@@"

	db QUAGSIRE								;2-21
	db QUICK_CLAW
	db AMNESIA, EARTHQUAKE, SURF, RAIN_DANCE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 5, 4, 7 ; DVs
	db 20, 10, 15, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 268 ; Atk
	bigdw 268 ; Def
	bigdw 168 ; Spd
	bigdw 228 ; SAtk
	bigdw 228 ; SDef
	db "NUO-@@@@@@@"


BattleTowerMons3:

	db JOLTEON								;3-1
	db MIRACLEBERRY
	db THUNDERBOLT, THUNDER_WAVE, ROAR, MUD_SLAP
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	dn 13, 11, 14, 13 ; DVs
	db 15, 20, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db POLIWRATH								;3-2
	db BRIGHTPOWDER
	db DOUBLE_TEAM, SURF, FISSURE, SUBMISSION
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 15, 11 ; DVs
	db 15, 15, 5, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 268 ; Atk
	bigdw 288 ; Def
	bigdw 238 ; Spd
	bigdw 238 ; SAtk
	bigdw 278 ; SDef
	db "NIyoROBON@@"

	db STARMIE								;3-3
	db LEFTOVERS
	db THUNDER_WAVE, PSYCHIC_M, RECOVER, SURF
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 15, 15, 15 ; DVs
	db 20, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 248 ; Atk
	bigdw 268 ; Def
	bigdw 328 ; Spd
	bigdw 298 ; SAtk
	bigdw 268 ; SDef
	db "SUTA-MI-@@@"

	db JYNX								;3-4
	db GOLD_BERRY
	db BLIZZARD, LOVELY_KISS, DREAM_EATER, ATTRACT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 11, 14, 14 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 198 ; Atk
	bigdw 168 ; Def
	bigdw 288 ; Spd
	bigdw 328 ; SAtk
	bigdw 288 ; SDef
	db "RU-ZIyuRA@@"

	db DUGTRIO								;3-5
	db KINGS_ROCK
	db EARTHQUAKE, SLUDGE_BOMB, SLASH, MUD_SLAP
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 15 ; DVs
	db 10, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db BELLOSSOM								;3-6
	db BRIGHTPOWDER
	db GIGA_DRAIN, SUNNY_DAY, SOLARBEAM, DOUBLE_TEAM
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 13, 11 ; DVs
	db 5, 5, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 258 ; Atk
	bigdw 288 ; Def	;base95
	bigdw 198 ; Spd
	bigdw 278 ; SAtk
	bigdw 298 ; SDef
	db "KIREIHANA@@"

	db BLISSEY								;3-7
	db LEFTOVERS
	db TOXIC, REFLECT, SOFTBOILED, PROTECT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 30000
	bigdw 45000
	bigdw 30000
	bigdw 45000
	dn 15, 11, 14, 13 ; DVs
	db 10, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db HOUNDOOM								;3-8
	db CHARCOAL
	db FLAMETHROWER, CRUNCH, SHADOW_BALL, DREAM_EATER
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 14, 13 ; DVs
	db 15, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 198 ; Def
	bigdw 288 ; Spd
	bigdw 318 ; SAtk
	bigdw 258 ; SDef
	db "HERUGA-@@@@"

	db MACHAMP								;3-9
	db MIRACLEBERRY
	db CROSS_CHOP, ICE_PUNCH, EARTHQUAKE, FIRE_BLAST
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 11, 14 ; DVs
	db 5, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 258 ; Def
	bigdw 208 ; Spd
	bigdw 228 ; SAtk
	bigdw 268 ; SDef
	db "KAIRIKI-@@@"

	db CROBAT								;3-10
	db GOLD_BERRY
	db ATTRACT, CONFUSE_RAY, TOXIC, WING_ATTACK
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	bigdw 50000
	dn 14, 15, 13, 12 ; DVs
	db 15, 10, 10, 35 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 278 ; Atk
	bigdw 258 ; Def
	bigdw 358 ; Spd
	bigdw 238 ; SAtk
	bigdw 258 ; SDef
	db "KUROBAtuTO@"

	db PORYGON2								;3-11
	db BRIGHTPOWDER
	db PSYCHIC_M, RECOVER, HYPER_BEAM, TRI_ATTACK
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 30000
	bigdw 40000
	bigdw 55000
	bigdw 30000
	dn 13, 15, 13, 11 ; DVs
	db 10, 20, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 258 ; Atk
	bigdw 278 ; Def
	bigdw 218 ; Spd
	bigdw 308 ; SAtk
	bigdw 288 ; SDef
	db "PORIGON2@@@"

	db MAROWAK								;3-12
	db THICK_CLUB
	db EARTHQUAKE, RETURN, HYPER_BEAM, BONEMERANG
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 30000
	dn 13, 13, 14, 11 ; DVs
	db 10, 20, 5, 10 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 258 ; Atk
	bigdw 318 ; Def
	bigdw 188 ; Spd
	bigdw 198 ; SAtk
	bigdw 258 ; SDef
	db "GARAGARA@@@"

	db ELECTRODE								;3-13
	db BRIGHTPOWDER
	db LIGHT_SCREEN, THUNDERBOLT, PROTECT, THUNDER
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	dn 11, 13, 14, 15 ; DVs
	db 30, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 198 ; Atk
	bigdw 238 ; Def
	bigdw 378 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "MARUMAIN@@@"

	db LAPRAS								;3-14
	db LEFTOVERS
	db RAIN_DANCE, WATER_GUN, ICY_WIND, STRENGTH
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 35000
	bigdw 50000
	bigdw 30000
	dn 15, 13, 14, 11 ; DVs
	db 5, 25, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 268 ; Atk
	bigdw 258 ; Def
	bigdw 218 ; Spd
	bigdw 268 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@"

	db LANTURN								;3-15
	db GOLD_BERRY
	db RAIN_DANCE, THUNDER, SURF, FLAIL
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	dn 13, 13, 14, 11 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 453 ; HP
	bigdw 453 ; Max HP
	bigdw 214 ; Atk
	bigdw 214 ; Def
	bigdw 232 ; Spd
	bigdw 250 ; SAtk
	bigdw 250 ; SDef
	db "RANTA-N@@@@"

	db ESPEON								;3-16
	db MIRACLEBERRY
	db CONFUSION, SWIFT, TOXIC, PSYCH_UP
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 7 ; DVs
	db 25, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 288 ; SDef
	db "E-HUi@@@@@@"

	db TENTACRUEL								;3-17
	db KINGS_ROCK
	db WRAP, TOXIC, SLUDGE_BOMB, BUBBLEBEAM
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 47000
	bigdw 45000
	dn 15, 14, 15, 14 ; DVs
	db 20, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 238 ; Atk
	bigdw 228 ; Def
	bigdw 298 ; Spd
	bigdw 258 ; SAtk
	bigdw 338 ; SDef
	db "DOKUKURAGE@"

	db GENGAR								;3-18
	db GOLD_BERRY
	db THIEF, LICK, NIGHT_SHADE, GIGA_DRAIN
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 15, 7 ; DVs
	db 10, 30, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 130 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 248 ; SDef
	db "GENGA-@@@@@"

	db URSARING								;3-19
	db GOLD_BERRY
	db HEADBUTT, PROTECT, ROAR, LEER
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 7, 4, 5 ; DVs
	db 15, 10, 20, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 248 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 248 ; SDef
	db "RINGUMA@@@@"

	db FEAROW								;3-20
	db BRIGHTPOWDER
	db MIRROR_MOVE, PURSUIT, PECK, SWIFT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 7, 7, 7 ; DVs
	db 20, 20, 35, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 278 ; Atk
	bigdw 228 ; Def
	bigdw 298 ; Spd
	bigdw 220 ; SAtk
	bigdw 220 ; SDef
	db "ONIDORIRU@@"

	db PRIMEAPE
	db MIRACLEBERRY
	db LOW_KICK, KARATE_CHOP, REVERSAL, FOCUS_ENERGY
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 7, 6, 7 ; DVs
	db 20, 25, 15, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 308 ; Atk
	bigdw 218 ; Def
	bigdw 288 ; Spd
	bigdw 218 ; SAtk
	bigdw 238 ; SDef
	db "OKORIZARU@@"


BattleTowerMons4:

	db TAUROS								;4-1
	db GOLD_BERRY
	db RETURN, HYPER_BEAM, EARTHQUAKE, IRON_TAIL
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 15, 14 ; DVs
	db 20, 5, 10, 15 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db KINGDRA								;4-2
	db LEFTOVERS
	db SURF, DRAGONBREATH, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 15, 20, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 288 ; SDef
	db "KINGUDORA@@"

	db SNORLAX								;4-3
	db QUICK_CLAW
	db ATTRACT, BODY_SLAM, PSYCH_UP, EARTHQUAKE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 13, 13, 13 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@"

	db LAPRAS								;4-4
	db LEFTOVERS
	db THUNDERBOLT, ICE_BEAM, CONFUSE_RAY, SURF
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 11 ; DVs
	db 15, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 268 ; Atk
	bigdw 258 ; Def
	bigdw 218 ; Spd
	bigdw 268 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@"

	db STEELIX								;4-5
	db GOLD_BERRY
	db SANDSTORM, IRON_TAIL, EARTHQUAKE, TOXIC
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 268 ; Atk
	bigdw 498 ; Def
	bigdw 158 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "HAGANE-RU@@"

	db ALAKAZAM								;4-6
	db KINGS_ROCK
	db PSYCHIC_M, THUNDERPUNCH, RECOVER, FIRE_PUNCH
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 14, 15 ; DVs
	db 10, 15, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313 ; Max HP
	bigdw 198 ; Atk
	bigdw 188 ; Def
	bigdw 338 ; Spd
	bigdw 368 ; SAtk
	bigdw 268 ; SDef
	db "HU-DEiN@@@@"

	db STARMIE								;4-7
	db LEFTOVERS
	db BLIZZARD, THUNDERBOLT, SURF, PSYCHIC_M
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 11, 14 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 248 ; Atk
	bigdw 268 ; Def
	bigdw 328 ; Spd
	bigdw 298 ; SAtk
	bigdw 268 ; SDef
	db "SUTA-MI-@@@"

	db WOBBUFFET								;4-8
	db GOLD_BERRY
	db COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 15, 14, 7 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 583 ; HP
	bigdw 583 ; Max HP
	bigdw 164 ; Atk
	bigdw 214 ; Def
	bigdw 164 ; Spd
	bigdw 164 ; SAtk
	bigdw 214 ; SDef
	db "SO-NANSU@@@"

	db GOLEM								;4-9
	db FOCUS_BAND
	db EXPLOSION, EARTHQUAKE, MEGA_PUNCH, ROCK_SLIDE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 14, 13 ; DVs
	db 5, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 318 ; Atk
	bigdw 358 ; Def
	bigdw 188 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "GORO-NIya@@"

	db SCIZOR								;4-10
	db SCOPE_LENS
	db SLASH, STEEL_WING, PURSUIT, HYPER_BEAM
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 11, 13, 15, 14 ; DVs
	db 20, 25, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 358 ; Atk
	bigdw 298 ; Def
	bigdw 228 ; Spd
	bigdw 208 ; SAtk
	bigdw 258 ; SDef
	db "HAtuSAMU@@@"

	db DUGTRIO								;4-11
	db KINGS_ROCK
	db EARTHQUAKE, HYPER_BEAM, SLUDGE_BOMB, MUD_SLAP
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 11, 11 ; DVs
	db 10, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db SLOWBRO								;4-12
	db MIRACLEBERRY
	db SURF, PSYCHIC_M, EARTHQUAKE, BLIZZARD
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 11, 15, 12, 15 ; DVs
	db 15, 10, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 248 ; Atk
	bigdw 318 ; Def
	bigdw 158 ; Spd
	bigdw 298 ; SAtk
	bigdw 258 ; SDef
	db "YADORAN@@@@"

	db PORYGON2								;4-13
	db NO_ITEM
	db CONVERSION2, CONVERSION, PSYBEAM, THIEF
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 12, 14, 15 ; DVs
	db 30, 30, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 258 ; Atk
	bigdw 278 ; Def
	bigdw 218 ; Spd
	bigdw 308 ; SAtk
	bigdw 288 ; SDef
	db "PORIGON2@@@"

	db ARCANINE								;4-14
	db CHARCOAL
	db FLAME_WHEEL, LEER, BODY_SLAM, ROAR
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 11, 11 ; DVs
	db 25, 30, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 318 ; Atk
	bigdw 258 ; Def
	bigdw 288 ; Spd
	bigdw 298 ; SAtk
	bigdw 258 ; SDef
	db "UINDEi@@@@@"

	db FORRETRESS								;4-15
	db LEFTOVERS
	db RAPID_SPIN, PROTECT, TOXIC, SANDSTORM
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 10, 7, 15 ; DVs
	db 40, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 378 ; Def
	bigdw 178 ; Spd
	bigdw 218 ; SAtk
	bigdw 218 ; SDef
	db "HUoRETOSU@@"

	db OMASTAR								;4-16
	db GOLD_BERRY
	db CURSE, WATER_GUN, ANCIENTPOWER, ROCK_SMASH
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 7 ; DVs
	db 10, 25, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 218 ; Atk
	bigdw 348 ; Def
	bigdw 208 ; Spd
	bigdw 328 ; SAtk
	bigdw 238 ; SDef
	db "OMUSUTA-@@@"

	db CHARIZARD								;4-17
	db KINGS_ROCK
	db FIRE_SPIN, DRAGON_RAGE, FLY, SLASH
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 359 ; HP
	bigdw 359 ; Max HP
	bigdw 266 ; Atk	;BASE84
	bigdw 254 ; Def
	bigdw 298 ; Spd
	bigdw 316 ; SAtk
	bigdw 268 ; SDef
	db "RIZA-DON@@@"

	db EXEGGUTOR								;4-18
	db BRIGHTPOWDER
	db EGG_BOMB, STOMP, PSYCH_UP, CONFUSION
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 14, 7 ; DVs
	db 10, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 288 ; Atk
	bigdw 268 ; Def
	bigdw 208 ; Spd
	bigdw 348 ; SAtk
	bigdw 228 ; SDef
	db "NAtuSI-@@@@"

	db HYPNO								;4-19
	db BRIGHTPOWDER
	db CONFUSION, THUNDERPUNCH, HEADBUTT, DISABLE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 7, 7, 10 ; DVs
	db 25, 15, 15, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 244 ; Atk
	bigdw 238 ; Def
	bigdw 232 ; Spd
	bigdw 244 ; SAtk
	bigdw 328 ; SDef
	db "SURI-PA-@@@"

	db MUK								;4-20
	db QUICK_CLAW
	db SCREECH, TOXIC, SLUDGE, HARDEN
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 5, 6, 11 ; DVs
	db 40, 10, 20, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 308 ; Atk
	bigdw 248 ; Def
	bigdw 198 ; Spd
	bigdw 228 ; SAtk
	bigdw 298 ; SDef
	db "BETOBETON@@"

	db ELECTABUZZ								;4-21
	db KINGS_ROCK
	db LIGHT_SCREEN, THUNDERPUNCH, SWIFT, SNORE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 7, 7 ; DVs
	db 30, 15, 20, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 264 ; Atk
	bigdw 212 ; Def
	bigdw 308 ; Spd
	bigdw 288 ; SAtk
	bigdw 268 ; SDef
	db "EREBU-@@@@@"


BattleTowerMons5:

	db KINGDRA								;5-1
	db GOLD_BERRY
	db SURF, HYPER_BEAM, BLIZZARD, DRAGONBREATH
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 50000
	bigdw 55000
	dn 13, 13, 15, 15 ; DVs
	db 15, 5, 5, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 288 ; SDef
	db "KINGUDORA@@"

	db HOUNDOOM								;5-2
	db MIRACLEBERRY
	db REST, CRUNCH, DREAM_EATER, FLAMETHROWER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 13, 13, 15, 12 ; DVs
	db 10, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 198 ; Def
	bigdw 288 ; Spd
	bigdw 318 ; SAtk
	bigdw 258 ; SDef
	db "HERUGA-@@@@"

	db SHUCKLE								;5-3
	db LEFTOVERS
	db SANDSTORM, REST, TOXIC, WRAP
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 12, 15 ; DVs
	db 10, 10, 10, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 243 ; HP
	bigdw 243 ; Max HP
	bigdw 118 ; Atk
	bigdw 558 ; Def
	bigdw 108 ; Spd
	bigdw 118 ; SAtk
	bigdw 558 ; SDef
	db "TUBOTUBO@@@"

	db SNORLAX								;5-4
	db LEFTOVERS
	db HYPER_BEAM, EARTHQUAKE, SURF, PSYCH_UP
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 14, 15 ; DVs
	db 5, 10, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@"

	db LAPRAS								;5-5
	db GOLD_BERRY
	db THUNDERBOLT, SURF, CONFUSE_RAY, BLIZZARD
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	dn 13, 13, 13, 13 ; DVs
	db 15, 15, 10, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 268 ; Atk
	bigdw 258 ; Def
	bigdw 218 ; Spd
	bigdw 268 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@"

	db JOLTEON								;5-6
	db KINGS_ROCK
	db THUNDERBOLT, THUNDER_WAVE, SHADOW_BALL, HIDDEN_POWER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 57000
	bigdw 55000
	bigdw 55000
	dn 14, 13, 15, 15 ; DVs
	db 15, 20, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 317 ; HP
	bigdw 317 ; Max HP
	bigdw 226 ; Atk
	bigdw 214 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db SCIZOR								;5-7
	db LEFTOVERS
	db HYPER_BEAM, SLASH, AGILITY, METAL_CLAW
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 15, 14, 13 ; DVs
	db 5, 20, 30, 35 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 358 ; Atk
	bigdw 298 ; Def
	bigdw 228 ; Spd
	bigdw 208 ; SAtk
	bigdw 258 ; SDef
	db "HAtuSAMU@@@"

	db SLOWKING								;5-8
	db MINT_BERRY
	db REST, SURF, PSYCHIC_M, AMNESIA
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 13, 15, 13, 14 ; DVs
	db 10, 15, 10, 20 ; PP
	db 15 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 248 ; Atk
	bigdw 258 ; Def
	bigdw 158 ; Spd
	bigdw 298 ; SAtk
	bigdw 318 ; SDef
	db "YADOKINGU@@"

	db MACHAMP								;5-9
	db GOLD_BERRY
	db CROSS_CHOP, EARTHQUAKE, FIRE_BLAST, THUNDERPUNCH
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 44000
	dn 15, 15, 14, 12 ; DVs
	db 5, 10, 5, 15 ; PP
	db 13 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 258 ; Def
	bigdw 208 ; Spd
	bigdw 228 ; SAtk
	bigdw 268 ; SDef
	db "KAIRIKI-@@@"

	db STARMIE								;5-10
	db SCOPE_LENS
	db THUNDER_WAVE, RECOVER, THUNDERBOLT, SURF
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 44000
	bigdw 40000
	bigdw 45000
	bigdw 40000
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 248 ; Atk
	bigdw 268 ; Def
	bigdw 328 ; Spd
	bigdw 298 ; SAtk
	bigdw 268 ; SDef
	db "SUTA-MI-@@@"

	db DUGTRIO								;5-11
	db KINGS_ROCK
	db EARTHQUAKE, SLASH, HYPER_BEAM, SLUDGE_BOMB
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 7, 15, 14 ; DVs
	db 10, 20, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db ELECTRODE								;5-12
	db MIRACLEBERRY
	db THUNDERBOLT, EXPLOSION, MIRROR_COAT, REST
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 54000
	bigdw 40000
	bigdw 50000
	dn 7, 13, 15, 14 ; DVs
	db 15, 5, 20, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 198 ; Atk
	bigdw 238 ; Def
	bigdw 378 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "MARUMAIN@@@"

	db AERODACTYL								;5-13
	db KINGS_ROCK
	db HYPER_BEAM, EARTHQUAKE, FIRE_BLAST, IRON_TAIL
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 13, 13 ; DVs
	db 5, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 228 ; Def
	bigdw 358 ; Spd
	bigdw 218 ; SAtk
	bigdw 248 ; SDef
	db "PUTERA@@@@@"

	db CROBAT								;5-14
	db LEFTOVERS
	db CONFUSE_RAY, ATTRACT, HYPER_BEAM, TOXIC
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 14, 15, 15, 15 ; DVs
	db 10, 15, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 278 ; Atk
	bigdw 258 ; Def
	bigdw 358 ; Spd
	bigdw 238 ; SAtk
	bigdw 258 ; SDef
	db "KUROBAtuTO@"

	db ZAPDOS								;5-15
	db MIRACLEBERRY
	db DRILL_PECK, THUNDERBOLT, THUNDER_WAVE, HYPER_BEAM
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 40000
	bigdw 50000
	dn 15, 13, 13, 14 ; DVs
	db 20, 15, 20, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 278 ; Atk
	bigdw 268 ; Def
	bigdw 298 ; Spd
	bigdw 348 ; SAtk
	bigdw 278 ; SDef
	db "SANDA-@@@@@"

	db SKARMORY								;5-16
	db GOLD_BERRY
	db SANDSTORM, FLY, STEEL_WING, TOXIC
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 40000
	dn 13, 7, 14, 13 ; DVs
	db 10, 15, 25, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db FORRETRESS								;5-17
	db LEFTOVERS
	db SANDSTORM, TOXIC, EXPLOSION, SWAGGER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 45000
	bigdw 40000
	dn 12, 15, 13, 13 ; DVs
	db 10, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 378 ; Def
	bigdw 178 ; Spd
	bigdw 218 ; SAtk
	bigdw 218 ; SDef
	db "HUoRETOSU@@"

	db STEELIX								;5-18
	db MIRACLEBERRY
	db SANDSTORM, IRON_TAIL, REST, EARTHQUAKE
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 45000
	dn 13, 13, 13, 13 ; DVs
	db 10, 15, 10, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 268 ; Atk
	bigdw 498 ; Def
	bigdw 158 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "HAGANE-RU@@"

	db GIRAFARIG								;5-19
	db SCOPE_LENS
	db DREAM_EATER, CRUNCH, PSYCHIC_M, EARTHQUAKE
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 4, 5, 5, 6 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 258 ; Atk
	bigdw 228 ; Def
	bigdw 268 ; Spd
	bigdw 278 ; SAtk
	bigdw 228 ; SDef
	db "KIRINRIKI@@"

	db GYARADOS								;5-20
	db MIRACLEBERRY
	db HYPER_BEAM, SURF, RAIN_DANCE, ZAP_CANNON
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 7, 5, 6, 5 ; DVs
	db 5, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 348 ; Atk
	bigdw 256 ; Def
	bigdw 260 ; Spd
	bigdw 218 ; SAtk
	bigdw 298 ; SDef
	db "GIyaRADOSU@"

	db ARTICUNO								;5-21
	db GOLD_BERRY
	db BLIZZARD, HYPER_BEAM, ROAR, ICY_WIND
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 4, 5, 5, 6 ; DVs
	db 5, 5, 20, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 268 ; Atk
	bigdw 298 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 348 ; SDef
	db "HURI-ZA-@@@"


BattleTowerMons6:

	db KINGDRA							;6-1
	db LEFTOVERS
	db DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 50000
	bigdw 60000
	bigdw 60000
	dn 13, 13, 15, 14 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 288 ; SDef
	db "KINGUDORA@@"

	db TYRANITAR							;6-2
	db GOLD_BERRY
	db CRUNCH, EARTHQUAKE, ROCK_SLIDE, HYPER_BEAM
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 14, 13 ; DVs
	db 15, 10, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 366 ; Atk
	bigdw 318 ; Def
	bigdw 220 ; Spd
	bigdw 288 ; SAtk
	bigdw 298 ; SDef
	db "BANGIRASU@@"

	db HOUNDOOM							;6-3
	db MIRACLEBERRY
	db FLAMETHROWER, CRUNCH, DREAM_EATER, REST
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 11, 14, 15 ; DVs
	db 15, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 198 ; Def
	bigdw 288 ; Spd
	bigdw 318 ; SAtk
	bigdw 258 ; SDef
	db "HERUGA-@@@@"

	db PORYGON2							;6-4
	db LEFTOVERS
	db BLIZZARD, RECOVER, TOXIC, PSYCHIC_M
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	dn 13, 13, 13, 14 ; DVs
	db 5, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 258 ; Atk
	bigdw 278 ; Def
	bigdw 218 ; Spd
	bigdw 308 ; SAtk
	bigdw 288 ; SDef
	db "PORIGON2@@@"

	db MACHAMP							;6-5
	db QUICK_CLAW
	db FIRE_PUNCH, CROSS_CHOP, THUNDERPUNCH, EARTHQUAKE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 15, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 258 ; Def
	bigdw 208 ; Spd
	bigdw 228 ; SAtk
	bigdw 268 ; SDef
	db "KAIRIKI-@@@"

	db ZAPDOS							;6-6
	db MINT_BERRY
	db REST, DRILL_PECK, THUNDERBOLT, THUNDER_WAVE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 15, 13 ; DVs
	db 10, 20, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 278 ; Atk
	bigdw 268 ; Def
	bigdw 298 ; Spd
	bigdw 348 ; SAtk
	bigdw 278 ; SDef
	db "SANDA-@@@@@"

	db WOBBUFFET							;6-7
	db GOLD_BERRY
	db COUNTER, MIRROR_COAT, DESTINY_BOND, SAFEGUARD
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 14, 13 ; DVs
	db 20, 20, 5, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 583 ; HP
	bigdw 583 ; Max HP
	bigdw 164 ; Atk
	bigdw 214 ; Def
	bigdw 164 ; Spd
	bigdw 164 ; SAtk
	bigdw 214 ; SDef
	db "SO-NANSU@@@"

	db AERODACTYL							;6-8
	db LEFTOVERS
	db HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 13, 13 ; DVs
	db 5, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 228 ; Def
	bigdw 358 ; Spd
	bigdw 218 ; SAtk
	bigdw 248 ; SDef
	db "PUTERA@@@@@"

	db DRAGONITE							;6-9
	db MIRACLEBERRY
	db HYPER_BEAM, ICY_WIND, THUNDERBOLT, SURF
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 15, 13 ; DVs
	db 5, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 385 ; HP
	bigdw 385 ; Max HP
	bigdw 366 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "KAIRIyu-@@@"

	db UMBREON							;6-10
	db GOLD_BERRY
	db MUD_SLAP, MOONLIGHT, PSYCHIC_M, FAINT_ATTACK
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 10, 5, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db ARCANINE							;6-11
	db CHARCOAL
	db FLAMETHROWER, CRUNCH, EXTREMESPEED, IRON_TAIL
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 15, 15, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 318 ; Atk
	bigdw 258 ; Def
	bigdw 288 ; Spd
	bigdw 298 ; SAtk
	bigdw 258 ; SDef
	db "UINDEi@@@@@"

	db SKARMORY							;6-12
	db MIRACLEBERRY
	db STEEL_WING, FLY, TOXIC, PROTECT
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 15, 11, 14, 11 ; DVs
	db 25, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db BLISSEY							;6-13
	db LEFTOVERS
	db SOFTBOILED, TOXIC, PROTECT, PSYCHIC_M
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 11, 12, 13 ; DVs
	db 10, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db SNORLAX							;6-14
	db PINK_BOW
	db ROCK_SLIDE, SURF, BODY_SLAM, EARTHQUAKE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 10, 15, 12 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@"

	db HERACROSS							;6-15
	db FOCUS_BAND
	db REVERSAL, MEGAHORN, EARTHQUAKE, COUNTER
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 15, 14, 13 ; DVs
	db 15, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 348 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 288 ; SDef
	db "HERAKUROSU@"

	db JYNX							;6-16
	db MIRACLEBERRY
	db BLIZZARD, PSYCHIC_M, SHADOW_BALL, ICY_WIND
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 15, 14, 11 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 198 ; Atk
	bigdw 168 ; Def
	bigdw 288 ; Spd
	bigdw 328 ; SAtk
	bigdw 288 ; SDef
	db "RU-ZIyuRA@@"

	db BLASTOISE							;6-17
	db GOLD_BERRY
	db SURF, EARTHQUAKE, RAPID_SPIN, BLIZZARD
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 40, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 361 ; HP
	bigdw 361 ; Max HP
	bigdw 264 ; Atk
	bigdw 298 ; Def
	bigdw 254 ; Spd
	bigdw 268 ; SAtk
	bigdw 308 ; SDef
	db "KAMEtuKUSU@"

	db RHYDON							;6-18
	db QUICK_CLAW
	db EARTHQUAKE, SURF, IRON_TAIL, ROCK_SLIDE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 11, 15, 10 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 358 ; Atk
	bigdw 338 ; Def
	bigdw 178 ; Spd
	bigdw 188 ; SAtk
	bigdw 188 ; SDef
	db "SAIDON@@@@@"

	db SANDSLASH							;6-19
	db SCOPE_LENS
	db EARTHQUAKE, SLASH, HYPER_BEAM, SNORE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 11, 7, 6, 7 ; DVs
	db 10, 20, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 188 ; SAtk
	bigdw 208 ; SDef
	db "SANDOPAN@@@"

	db PARASECT							;6-20
	db GOLD_BERRY
	db SPORE, GIGA_DRAIN, HYPER_BEAM, SLUDGE_BOMB
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 6, 5, 15 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 288 ; Atk
	bigdw 258 ; Def
	bigdw 158 ; Spd
	bigdw 218 ; SAtk
	bigdw 258 ; SDef
	db "PARASEKUTO@"

	db GOLEM							;6-21
	db BRIGHTPOWDER
	db EXPLOSION, EARTHQUAKE, FIRE_PUNCH, FRUSTRATION
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 5, 7 ; DVs
	db 5, 10, 15, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 318 ; Atk
	bigdw 358 ; Def
	bigdw 188 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "GORO-NIya@@"


BattleTowerMons7:

	db JOLTEON						;7-1
	db MIRACLEBERRY
	db THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 56000
	bigdw 55000
	bigdw 50000
	bigdw 60000
	dn 15, 11, 14, 15 ; DVs
	db 15, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db VAPOREON						;7-2
	db LEFTOVERS
	db BLIZZARD, SHADOW_BALL, SURF, MUD_SLAP
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 60000
	bigdw 60000
	bigdw 50000
	dn 11, 15, 14, 15 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 228 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SIyaWA-ZU@@"

	db UMBREON						;7-3
	db GOLD_BERRY
	db FAINT_ATTACK, MOONLIGHT, PSYCH_UP, TOXIC
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 54000
	bigdw 60000
	bigdw 55000
	bigdw 50000
	bigdw 58000
	dn 13, 13, 13, 13 ; DVs
	db 20, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db BLISSEY						;7-4
	db GOLD_BERRY
	db COUNTER, SOFTBOILED, SHADOW_BALL, THUNDERBOLT
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 55000
	bigdw 58000
	bigdw 50000
	dn 13, 15, 14, 13 ; DVs
	db 20, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db SNORLAX						;7-5
	db LEFTOVERS
	db ROCK_SLIDE, EARTHQUAKE, BLIZZARD, SHADOW_BALL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 13, 13 ; DVs
	db 10, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@"

	db HOUNDOOM						;7-6
	db KINGS_ROCK
	db CRUNCH, FLAMETHROWER, FAINT_ATTACK, ROAR
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 58000
	bigdw 50000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 13, 13, 12, 13 ; DVs
	db 15, 15, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 198 ; Def
	bigdw 288 ; Spd
	bigdw 318 ; SAtk
	bigdw 258 ; SDef
	db "HERUGA-@@@@"

	db TYRANITAR						;7-7
	db LEFTOVERS
	db EARTHQUAKE, CRUNCH, ROCK_SLIDE, HYPER_BEAM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	dn 13, 11, 13, 15 ; DVs
	db 10, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 366 ; Atk
	bigdw 318 ; Def
	bigdw 220 ; Spd
	bigdw 288 ; SAtk
	bigdw 298 ; SDef
	db "BANGIRASU@@"

	db ZAPDOS						;7-8
	db GOLD_BERRY
	db THUNDERBOLT, DRILL_PECK, THUNDER_WAVE, HYPER_BEAM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 13, 11, 13, 15 ; DVs
	db 15, 20, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 278 ; Atk
	bigdw 268 ; Def
	bigdw 298 ; Spd
	bigdw 348 ; SAtk
	bigdw 278 ; SDef
	db "SANDA-@@@@@"

	db EXEGGUTOR						;7-9
	db MIRACLEBERRY
	db REST, EXPLOSION, PSYCHIC_M, GIGA_DRAIN
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 14, 13 ; DVs
	db 10, 5, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 288 ; Atk
	bigdw 268 ; Def
	bigdw 208 ; Spd
	bigdw 348 ; SAtk
	bigdw 228 ; SDef
	db "NAtuSI-@@@@"

	db UMBREON						;7-10
	db GOLD_BERRY
	db MOONLIGHT, FAINT_ATTACK, PSYCHIC_M, SHADOW_BALL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 11 ; DVs
	db 5, 20, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db GYARADOS						;7-11
	db BRIGHTPOWDER
	db SURF, THUNDERBOLT, HYPER_BEAM, ROAR
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 11, 14, 15 ; DVs
	db 15, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 348 ; Atk
	bigdw 256 ; Def
	bigdw 260 ; Spd
	bigdw 218 ; SAtk
	bigdw 298 ; SDef
	db "GIyaRADOSU@"

	db QUAGSIRE						;7-12
	db MIRACLEBERRY
	db EARTHQUAKE, SURF, SLUDGE_BOMB, IRON_TAIL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 13, 14, 13, 13 ; DVs
	db 10, 15, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 268 ; Atk
	bigdw 268 ; Def
	bigdw 168 ; Spd
	bigdw 228 ; SAtk
	bigdw 228 ; SDef
	db "NUO-@@@@@@@"

	db URSARING						;7-13
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, HYPER_BEAM, THUNDERPUNCH
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 20, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 248 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 248 ; SDef
	db "RINGUMA@@@@"

	db MR__MIME						;7-14
	db KINGS_ROCK
	db REFLECT, FIRE_PUNCH, PSYCHIC_M, ENCORE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 11, 13, 15, 11 ; DVs
	db 20, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 283 ; HP
	bigdw 283 ; Max HP
	bigdw 188 ; Atk
	bigdw 228 ; Def
	bigdw 278 ; Spd
	bigdw 298 ; SAtk
	bigdw 338 ; SDef
	db "BARIYA-DO@@"

	db PRIMEAPE						;7-15
	db QUICK_CLAW
	db CROSS_CHOP, ICE_PUNCH, THUNDERPUNCH, ROCK_SLIDE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 13, 14, 15 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 308 ; Atk
	bigdw 218 ; Def
	bigdw 288 ; Spd
	bigdw 218 ; SAtk
	bigdw 238 ; SDef
	db "OKORIZARU@@"

	db GIRAFARIG						;7-16
	db GOLD_BERRY
	db AGILITY, BATON_PASS, CRUNCH, EARTHQUAKE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 13 ; DVs
	db 30, 40, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 258 ; Atk
	bigdw 228 ; Def
	bigdw 268 ; Spd
	bigdw 278 ; SAtk
	bigdw 228 ; SDef
	db "KIRINRIKI@@"

	db HITMONLEE						;7-17
	db FOCUS_BAND
	db REVERSAL, ENDURE, BODY_SLAM, MEGA_KICK
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 338 ; Atk
	bigdw 204 ; Def
	bigdw 272 ; Spd
	bigdw 168 ; SAtk
	bigdw 318 ; SDef
	db "SAWAMURA-@@"

	db HERACROSS						;7-18
	db BRIGHTPOWDER
	db REVERSAL, ENDURE, MEGAHORN, EARTHQUAKE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 15, 7 ; DVs
	db 15, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 348 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 288 ; SDef
	db "HERAKUROSU@"

	db VENUSAUR						;7-19
	db BRIGHTPOWDER
	db SUNNY_DAY, SOLARBEAM, SYNTHESIS, HYPER_BEAM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 4, 4 ; DVs
	db 5, 10, 5, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 262 ; Atk
	bigdw 264 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "HUSIGIBANA@"

	db CHARIZARD						;7-20
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, HYPER_BEAM, FLAMETHROWER
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 6, 4, 4 ; DVs
	db 20, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 359 ; HP
	bigdw 359 ; Max HP
	bigdw 266 ; Atk	;BASE84
	bigdw 254 ; Def
	bigdw 298 ; Spd
	bigdw 316 ; SAtk
	bigdw 268 ; SDef
	db "RIZA-DON@@@"

	db BLASTOISE							;7-21
	db QUICK_CLAW
	db HYDRO_PUMP, ICE_PUNCH, HYPER_BEAM, IRON_TAIL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 6, 4 ; DVs
	db 5, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 361 ; HP
	bigdw 361 ; Max HP
	bigdw 264 ; Atk
	bigdw 298 ; Def
	bigdw 254 ; Spd
	bigdw 268 ; SAtk
	bigdw 308 ; SDef
	db "KAMEtuKUSU@"


BattleTowerMons8:

	db JOLTEON								;8-1
	db MIRACLEBERRY
	db THUNDER_WAVE, THUNDERBOLT, IRON_TAIL, ROAR
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	bigdw 55000
	dn 15, 13, 14, 11 ; DVs
	db 20, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db SNORLAX								;8-2
	db LEFTOVERS
	db REST, BELLY_DRUM, SNORE, EARTHQUAKE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 50000
	bigdw 55500
	bigdw 60000
	dn 13, 11, 14, 13 ; DVs
	db 10, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@"

	db HOUNDOOM								;8-3
	db MINT_BERRY
	db REST, CRUNCH, FLAMETHROWER, SUNNY_DAY
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	dn 15, 13, 13, 11 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 198 ; Def
	bigdw 288 ; Spd
	bigdw 318 ; SAtk
	bigdw 258 ; SDef
	db "HERUGA-@@@@"

	db TAUROS								;8-4
	db GOLD_BERRY
	db EARTHQUAKE, BODY_SLAM, IRON_TAIL, HYPER_BEAM
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 13, 13, 14 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db LAPRAS								;8-5
	db MINT_BERRY
	db REST, SURF, CONFUSE_RAY, PSYCHIC_M
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 268 ; Atk
	bigdw 258 ; Def
	bigdw 218 ; Spd
	bigdw 268 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@"

	db TYRANITAR								;8-6
	db MIRACLEBERRY
	db REST, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 366 ; Atk
	bigdw 318 ; Def
	bigdw 220 ; Spd
	bigdw 288 ; SAtk
	bigdw 298 ; SDef
	db "BANGIRASU@@"

	db GENGAR								;8-7
	db NO_ITEM
	db THUNDERBOLT, SHADOW_BALL, CONFUSE_RAY, THIEF
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 55000
	bigdw 50000
	dn 13, 14, 13, 13 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 248 ; SDef
	db "GENGA-@@@@@"

	db FORRETRESS								;8-8
	db LEFTOVERS
	db EXPLOSION, TOXIC, SOLARBEAM, SWAGGER
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 5, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 378 ; Def
	bigdw 178 ; Spd
	bigdw 218 ; SAtk
	bigdw 218 ; SDef
	db "HUoRETOSU@@"

	db KINGDRA								;8-9
	db MINT_BERRY
	db REST, SURF, BLIZZARD, DRAGONBREATH
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 15, 11, 14, 13 ; DVs
	db 10, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 288 ; SDef
	db "KINGUDORA@@"

	db DRAGONITE								;8-10
	db GOLD_BERRY
	db THUNDER_WAVE, SURF, THUNDERBOLT, OUTRAGE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 13, 13 ; DVs
	db 20, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 385 ; HP
	bigdw 385 ; Max HP
	bigdw 366 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "KAIRIyu-@@@"

	db PORYGON2								;8-11
	db LEFTOVERS
	db PSYCHIC_M, RECOVER, HYPER_BEAM, TRI_ATTACK
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 14, 13 ; DVs
	db 10, 20, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 258 ; Atk
	bigdw 278 ; Def
	bigdw 218 ; Spd
	bigdw 308 ; SAtk
	bigdw 288 ; SDef
	db "PORIGON2@@@"

	db JYNX								;8-12
	db QUICK_CLAW
	db LOVELY_KISS, BLIZZARD, DREAM_EATER, PSYCHIC_M
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 13, 15, 13, 15 ; DVs
	db 10, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 198 ; Atk
	bigdw 168 ; Def
	bigdw 288 ; Spd
	bigdw 328 ; SAtk
	bigdw 288 ; SDef
	db "RU-ZIyuRA@@"

	db MANTINE								;8-13
	db GOLD_BERRY
	db SURF, CONFUSE_RAY, BLIZZARD, WING_ATTACK
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	dn 13, 15, 13, 12 ; DVs
	db 15, 10, 5, 35 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 178 ; Atk
	bigdw 238 ; Def
	bigdw 238 ; Spd
	bigdw 258 ; SAtk
	bigdw 378 ; SDef
	db "MANTAIN@@@@"

	db SKARMORY								;8-14
	db QUICK_CLAW
	db STEEL_WING, FLY, MUD_SLAP, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 35000
	bigdw 50000
	bigdw 50000
	dn 13, 13, 14, 15 ; DVs
	db 25, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db MOLTRES								;8-15
	db CHARCOAL
	db FLAMETHROWER, SKY_ATTACK, STEEL_WING, HYPER_BEAM
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 13, 13, 15, 14 ; DVs
	db 15, 5, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 298 ; Atk
	bigdw 278 ; Def
	bigdw 278 ; Spd
	bigdw 348 ; SAtk
	bigdw 268 ; SDef
	db "HUaIYA-@@@@"

	db AERODACTYL								;8-16
	db MIRACLEBERRY
	db HYPER_BEAM, REST, EARTHQUAKE, ROAR
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 15, 15, 14, 13 ; DVs
	db 5, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 228 ; Def
	bigdw 358 ; Spd
	bigdw 218 ; SAtk
	bigdw 248 ; SDef
	db "PUTERA@@@@@"

	db ELECTRODE								;8-17
	db KINGS_ROCK
	db THUNDERBOLT, EXPLOSION, MIRROR_COAT, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 40000
	bigdw 50000
	dn 15, 15, 14, 15 ; DVs
	db 15, 5, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 198 ; Atk
	bigdw 238 ; Def
	bigdw 378 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "MARUMAIN@@@"

	db DUGTRIO								;8-18
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, THIEF, MUD_SLAP
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	dn 15, 13, 13, 13 ; DVs
	db 20, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db VICTREEBEL								;8-19
	db QUICK_CLAW
	db GIGA_DRAIN, SLUDGE_BOMB, HYPER_BEAM, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 6, 5 ; DVs
	db 5, 10, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 228 ; Def
	bigdw 238 ; Spd
	bigdw 298 ; SAtk
	bigdw 218 ; SDef
	db "UTUBOtuTO@@"

	db PINSIR								;8-20
	db GOLD_BERRY
	db HYPER_BEAM, SUBMISSION, STRENGTH, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 4, 6, 4 ; DVs
	db 5, 25, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 348 ; Atk
	bigdw 298 ; Def
	bigdw 268 ; Spd
	bigdw 208 ; SAtk
	bigdw 238 ; SDef
	db "KAIROSU@@@@"

	db GRANBULL								;8-21
	db BRIGHTPOWDER
	db ROAR, SHADOW_BALL, HYPER_BEAM, THUNDERPUNCH
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 5, 7 ; DVs
	db 20, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 338 ; Atk
	bigdw 248 ; Def
	bigdw 188 ; Spd
	bigdw 218 ; SAtk
	bigdw 218 ; SDef
	db "GURANBURU@@"


BattleTowerMons9:

	db UMBREON							;9-1
	db KINGS_ROCK
	db FAINT_ATTACK, MUD_SLAP, MOONLIGHT, CONFUSE_RAY
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 14, 13 ; DVs
	db 20, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db DRAGONITE							;9-2
	db QUICK_CLAW
	db FIRE_BLAST, HYPER_BEAM, OUTRAGE, BLIZZARD
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 65000
	bigdw 50000
	bigdw 56000
	bigdw 60000
	bigdw 60000
	dn 15, 13, 14, 13 ; DVs
	db 5, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 385 ; HP
	bigdw 385 ; Max HP
	bigdw 366 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "KAIRIyu-@@@"

	db STARMIE							;9-3
	db LEFTOVERS
	db RECOVER, THUNDERBOLT, SURF, PSYCHIC_M
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	dn 13, 15, 13, 13 ; DVs
	db 20, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 248 ; Atk
	bigdw 268 ; Def
	bigdw 328 ; Spd
	bigdw 298 ; SAtk
	bigdw 268 ; SDef
	db "SUTA-MI-@@@"

	db CLOYSTER							;9-4
	db LEFTOVERS
	db EXPLOSION, BLIZZARD, SURF, ICY_WIND
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 11, 13, 15 ; DVs
	db 5, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 288 ; Atk
	bigdw 458 ; Def
	bigdw 238 ; Spd
	bigdw 268 ; SAtk
	bigdw 188 ; SDef
	db "PARUSIeN@@@"

	db CROBAT							;9-5
	db GOLD_BERRY
	db WING_ATTACK, HAZE, HYPER_BEAM, GIGA_DRAIN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 12, 15 ; DVs
	db 35, 30, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 278 ; Atk
	bigdw 258 ; Def
	bigdw 358 ; Spd
	bigdw 238 ; SAtk
	bigdw 258 ; SDef
	db "KUROBAtuTO@"

	db PORYGON2							;9-6
	db QUICK_CLAW
	db TOXIC, PSYCHIC_M, RECOVER, PROTECT
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 10, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 258 ; Atk
	bigdw 278 ; Def
	bigdw 218 ; Spd
	bigdw 308 ; SAtk
	bigdw 288 ; SDef
	db "PORIGON2@@@"

	db KINGDRA							;9-7
	db LEFTOVERS
	db DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 45000
	dn 13, 15, 13, 14 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 288 ; SDef
	db "KINGUDORA@@"

	db TYRANITAR							;9-8
	db QUICK_CLAW
	db HYPER_BEAM, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 13, 15, 13, 14 ; DVs
	db 5, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 366 ; Atk
	bigdw 318 ; Def
	bigdw 220 ; Spd
	bigdw 288 ; SAtk
	bigdw 298 ; SDef
	db "BANGIRASU@@"

	db LAPRAS							;9-9
	db MINT_BERRY
	db REST, SURF, THUNDERBOLT, PSYCHIC_M
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	dn 11, 13, 14, 15 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 463 ; HP
	bigdw 463 ; Max HP
	bigdw 268 ; Atk
	bigdw 258 ; Def
	bigdw 218 ; Spd
	bigdw 268 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@"

	db ESPEON							;9-10
	db GOLD_BERRY
	db PSYCHIC_M, SHADOW_BALL, SUNNY_DAY, MORNING_SUN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 15, 14 ; DVs
	db 10, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 288 ; SDef
	db "E-HUi@@@@@@"

	db MACHAMP							;9-11
	db QUICK_CLAW
	db CROSS_CHOP, VITAL_THROW, FIRE_BLAST, EARTHQUAKE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 14, 13 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 258 ; Def
	bigdw 208 ; Spd
	bigdw 228 ; SAtk
	bigdw 268 ; SDef
	db "KAIRIKI-@@@"

	db SNORLAX							;9-12
	db MIRACLEBERRY
	db FIRE_BLAST, SURF, EARTHQUAKE, HYPER_BEAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 13 ; DVs
	db 5, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@"

	db ARCANINE							;9-13
	db MINT_BERRY
	db SUNNY_DAY, FLAMETHROWER, EXTREMESPEED, REST
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 55000
	dn 13, 15, 13, 14 ; DVs
	db 5, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 318 ; Atk
	bigdw 258 ; Def
	bigdw 288 ; Spd
	bigdw 298 ; SAtk
	bigdw 258 ; SDef
	db "UINDEi@@@@@"

	db BLISSEY							;9-14
	db LEFTOVERS
	db SOLARBEAM, SUNNY_DAY, SOFTBOILED, FIRE_BLAST
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 13, 15, 14 ; DVs
	db 10, 5, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db HOUNDOOM							;9-15
	db BRIGHTPOWDER
	db FLAMETHROWER, CRUNCH, SUNNY_DAY, SOLARBEAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 11, 15, 14 ; DVs
	db 15, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 198 ; Def
	bigdw 288 ; Spd
	bigdw 318 ; SAtk
	bigdw 258 ; SDef
	db "HERUGA-@@@@"

	db SKARMORY							;9-16
	db QUICK_CLAW
	db SANDSTORM, STEEL_WING, TOXIC, RETURN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 7 ; DVs
	db 10, 25, 10, 20 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db SHUCKLE							;9-17
	db LEFTOVERS
	db TOXIC, WRAP, PROTECT, ENCORE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 10, 20, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 243 ; HP
	bigdw 243 ; Max HP
	bigdw 118 ; Atk
	bigdw 558 ; Def
	bigdw 108 ; Spd
	bigdw 118 ; SAtk
	bigdw 558 ; SDef
	db "TUBOTUBO@@@"

	db FLAREON							;9-18
	db MINT_BERRY
	db HYPER_BEAM, FLAMETHROWER, SHADOW_BALL, ROAR
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 15, 7 ; DVs
	db 5, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 358 ; Atk
	bigdw 218 ; Def
	bigdw 228 ; Spd
	bigdw 288 ; SAtk
	bigdw 318 ; SDef
	db "BU-SUTA-@@@"

	db MILTANK							;9-19
	db LEFTOVERS
	db MILK_DRINK, EARTHQUAKE, ATTRACT, BODY_SLAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 4, 7, 5, 7 ; DVs
	db 10, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 258 ; Atk
	bigdw 308 ; Def
	bigdw 298 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "MIRUTANKU@@"

	db TAUROS							;9-20
	db PINK_BOW
	db THUNDERBOLT, HYPER_BEAM, ATTRACT, EARTHQUAKE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 7, 6 ; DVs
	db 15, 5, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db MUK							;9-21
	db QUICK_CLAW
	db TOXIC, SLUDGE_BOMB, ATTRACT, GIGA_DRAIN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 4, 4, 4 ; DVs
	db 10, 10, 15, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 308 ; Atk
	bigdw 248 ; Def
	bigdw 198 ; Spd
	bigdw 228 ; SAtk
	bigdw 298 ; SDef
	db "BETOBETON@@"


BattleTowerMons10:

	db HOUNDOOM						;10-1
	db MINT_BERRY
	db CRUNCH, FLAMETHROWER, ROAR, REST
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 15, 13, 14, 13 ; DVs
	db 15, 15, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 198 ; Def
	bigdw 288 ; Spd
	bigdw 318 ; SAtk
	bigdw 258 ; SDef
	db "HERUGA-@@@@"

	db MACHAMP						;10-2
	db QUICK_CLAW
	db CROSS_CHOP, EARTHQUAKE, HYPER_BEAM, VITAL_THROW
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 15, 13, 14, 15 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 258 ; Def
	bigdw 208 ; Spd
	bigdw 228 ; SAtk
	bigdw 268 ; SDef
	db "KAIRIKI-@@@"

	db KINGDRA						;10-3
	db LEFTOVERS
	db SURF, DRAGONBREATH, REST, TOXIC
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 13, 15, 15, 14 ; DVs
	db 15, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 288 ; SDef
	db "KINGUDORA@@"

	db JOLTEON						;10-4
	db BRIGHTPOWDER
	db THUNDERBOLT, ROAR, THUNDER_WAVE, IRON_TAIL
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 13, 15, 14 ; DVs
	db 15, 20, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db TAUROS						;10-5
	db KINGS_ROCK
	db HYPER_BEAM, EARTHQUAKE, IRON_TAIL, THUNDERBOLT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db ARCANINE						;10-6
	db LEFTOVERS
	db FLAMETHROWER, EXTREMESPEED, IRON_TAIL, HYPER_BEAM
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 14, 15 ; DVs
	db 15, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 318 ; Atk
	bigdw 258 ; Def
	bigdw 288 ; Spd
	bigdw 298 ; SAtk
	bigdw 258 ; SDef
	db "UINDEi@@@@@"

	db CHARIZARD						;10-7
	db SCOPE_LENS
	db FLAMETHROWER, EARTHQUAKE, SLASH, FLY
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	dn 15, 14, 13, 15 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 359 ; HP
	bigdw 359 ; Max HP
	bigdw 266 ; Atk	;BASE84
	bigdw 254 ; Def
	bigdw 298 ; Spd
	bigdw 316 ; SAtk
	bigdw 268 ; SDef
	db "RIZA-DON@@@"

	db ELECTRODE						;10-8
	db BRIGHTPOWDER
	db THUNDER_WAVE, THUNDERBOLT, EXPLOSION, MIRROR_COAT
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 11, 14, 15 ; DVs
	db 20, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 198 ; Atk
	bigdw 238 ; Def
	bigdw 378 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "MARUMAIN@@@"

	db RHYDON						;10-9
	db MIRACLEBERRY
	db SURF, EARTHQUAKE, HYPER_BEAM, ROCK_SLIDE
;	db AGILITY, EARTHQUAKE, HYPER_BEAM, ROCK_SLIDE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 14, 15 ; DVs
	db 15, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 358 ; Atk
	bigdw 338 ; Def
	bigdw 178 ; Spd
	bigdw 188 ; SAtk
	bigdw 188 ; SDef
	db "SAIDON@@@@@"

	db STEELIX						;10-10
	db LEFTOVERS
	db EARTHQUAKE, HYPER_BEAM, SWAGGER, CRUNCH
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 60000
	bigdw 50000
	dn 15, 13, 13, 14 ; DVs
	db 10, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 268 ; Atk
	bigdw 498 ; Def
	bigdw 158 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "HAGANE-RU@@"

	db FEAROW						;10-11
	db KINGS_ROCK
	db DRILL_PECK, STEEL_WING, HYPER_BEAM, MUD_SLAP
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 15, 13, 12, 15 ; DVs
	db 20, 25, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 278 ; Atk
	bigdw 228 ; Def
	bigdw 298 ; Spd
	bigdw 220 ; SAtk
	bigdw 220 ; SDef
	db "ONIDORIRU@@"

	db MISDREAVUS						;10-12
	db FOCUS_BAND
	db PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	dn 11, 13, 14, 15 ; DVs
	db 5, 5, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 218 ; Atk
	bigdw 218 ; Def
	bigdw 268 ; Spd
	bigdw 268 ; SAtk
	bigdw 268 ; SDef
	db "MUUMA@@@@@@"

	db SNEASEL						;10-13
	db SCOPE_LENS
	db SLASH, BLIZZARD, DREAM_EATER, FAINT_ATTACK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 48000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 20, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313; Max HP
	bigdw 288 ; Atk
	bigdw 208 ; Def
	bigdw 328 ; Spd
	bigdw 168 ; SAtk
	bigdw 248 ; SDef
	db "NIyu-RA@@@@"

	db SCIZOR						;10-14
	db QUICK_CLAW
	db STEEL_WING, HYPER_BEAM, SLASH, TOXIC
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	dn 15, 11, 15, 14 ; DVs
	db 25, 5, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 358 ; Atk
	bigdw 298 ; Def
	bigdw 228 ; Spd
	bigdw 208 ; SAtk
	bigdw 258 ; SDef
	db "HAtuSAMU@@@"

	db BLISSEY						;10-15
	db LEFTOVERS
	db THUNDERBOLT, BLIZZARD, FIRE_BLAST, SOFTBOILED
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	dn 13, 13, 15, 14 ; DVs
	db 15, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db PILOSWINE						;10-16
	db MINT_BERRY
	db REST, BLIZZARD, HYPER_BEAM, EARTHQUAKE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 7 ; DVs
	db 10, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 298 ; Atk
	bigdw 258 ; Def
	bigdw 198 ; Spd
	bigdw 218 ; SAtk
	bigdw 218 ; SDef
	db "INOMU-@@@@@"

	db EXEGGUTOR						;10-17
	db QUICK_CLAW
	db PSYCHIC_M, TOXIC, EXPLOSION, GIGA_DRAIN
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 10, 10, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 288 ; Atk
	bigdw 268 ; Def
	bigdw 208 ; Spd
	bigdw 348 ; SAtk
	bigdw 228 ; SDef
	db "NAtuSI-@@@@"

	db OMASTAR						;10-18
	db LEFTOVERS
	db SURF, ANCIENTPOWER, BLIZZARD, TOXIC
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 11, 14, 7 ; DVs
	db 15, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 218 ; Atk
	bigdw 348 ; Def
	bigdw 208 ; Spd
	bigdw 328 ; SAtk
	bigdw 238 ; SDef
	db "OMUSUTA-@@@"

	db GOLEM						;10-19
	db BRIGHTPOWDER
	db EXPLOSION, EARTHQUAKE, ROCK_SLIDE, FIRE_BLAST
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 4, 4, 6 ; DVs
	db 5, 10, 10, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 318 ; Atk
	bigdw 358 ; Def
	bigdw 188 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "GORO-NIya@@"

	db HITMONCHAN						;10-20
	db FOCUS_BAND
	db COUNTER, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 7, 7, 6 ; DVs
	db 20, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 308 ; Atk
	bigdw 256 ; Def
	bigdw 250 ; Spd
	bigdw 168 ; SAtk
	bigdw 318 ; SDef
	db "EBIWARA-@@@"

	db LANTURN						;10-21
	db QUICK_CLAW
	db SURF, RAIN_DANCE, ZAP_CANNON, CONFUSE_RAY
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 5, 7 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 453 ; HP
	bigdw 453 ; Max HP
	bigdw 214 ; Atk
	bigdw 214 ; Def
	bigdw 232 ; Spd
	bigdw 250 ; SAtk
	bigdw 250 ; SDef
	db "RANTA-N@@@@"
