neoFFL2 v6-000A
by amuseum

Discuss neoFFL2 :
https://ieants.cc/smf/index.php?topic=246.msg2811

--~~==~~--
Instructions: Open neoFFL2.gb in emulator, such as VisualBoy Advance.

--~~==~~--
Summary of alterations:
--allows long player names (up to 8 letters long using DTE)
--modified mutant skills list
--modified shops inventory and treasure items
--boosted monster attack damage
--corrected and made cooler names
--toned down robot stats
--replaced banana with heroin
--replaced agility weapons
--guns, cannons boost agility
--bug fixes (major thanks to Alex J. for decompiling and debugging the combat programs)
--improved human/mutant stat growth rate
--Treasures (thanks to sarcoma for locating it in the ROM)
--reduced item uses and prices
--additional DS B monster fights
--more Quake spells
--new sweeping attacks
--more focus on AGL/MANA combo
--new starters for party
--mutants now eat meat to gain stats
--monsters overhaul
--8 elements:1 for each ailment
--8 elements, ailments each has skill for every targeting mode:Single, Sweep, Group, All


--~~==~~--
to do:
++public testing
++up-to-date data charts in spreadsheet and website

> 4-8 Ghast encounter is unused (bug, should be dragon race. but still can use for DS B); can change to something, e.g. mini-boss like Tianlung
?? dad and lynn's story
++ elemental weakness/resist hybrid
++ DS A monsters to appear sooner, between Edo and Nasty Dungeon (odincrow to be DS B?)
++ high end jutsus could be stronger
++ elemental resistance should only cut damage in half. (not prevent entire damage)
++ o-pa/po should reduce chance in half. not total immunity.
++ humans taijutsu combos
++ robot items multi-stat

--~~==~~--
Changelog

--done
++not done


--~~==~~--
++v6-000

++ encounters table
  ++ stagger DS levels per world
  -- distribute stats from meats

-- swap : spider / fly
	-- check names, combat image, skills, stats, encounter, evolution

-- element / status name changes
  -- Petrify < Stone (element, status)
  -- Storm < Thunder (element)
  -- Bio < Poison (element)
  -- Psychic, P- < Para (element)
  -- Froz < Para (status)
  -- Weak < Curs (status)

-- monsters overhaul
  -- skillset
  -- move selection

-- monsters starters
  -- Snapper (Turtle), Imp (Fiend)

-- sweep callback helper
  -- rewrite sweeping attacks to use callback
-- Sweeping status ailments
  -- use item effect ID #20 - was stat debuff
-- Elemental spell, single target
  -- use item effect ID #27 - was Dissolve
++ Auto heal one condition

-- updated monster skills names, stats, uses, stat type
[[Attacks]]
, Single:, Bash, Bite, Kick, Strike, Stomp
, Whiplike:, Spook, Lash, Grab
, Multi-hit:, 2-Strike, 3-Strike, 4-Strike, 6-Strike
, Sweep:, Pincer, Tail, Sweep
, Group:, Pierce, Roll, Charge
, Suicide:, Blow Up, Explode
, Multi-hit Mana:, DualStab, QuadBlow, OctoSlap

[[Element]] [[Single]] [[Sweep]] [[Group]] [[All]]
, Poison, Venom, Necrosis, Acid, ToxicGas
, Storm, Gust, Whirl, Thunder, Tornado
, Ice, Chill, Blizzard, Ice, Abs.Zero
, Fire, Scald, Flame, Fire, Flare
, Quake, Erupt, Quake, Mudslide, Upheaval
, Weapon, Propel, Cleave, Beam, Ultima
, Petrify, Fossil, Cement, Desicate, Drought
, Psychic, P-Strike, P-Wave, P-Beam, P-Blast

[[Ailment]] [[Element]] [[Single]] [[Sweep]] [[Group]] [[All]]
, Petr, Petrify, Petrify, Stone, StonGaze, StoneGas
, Weak, Fire, Weaken, Enfeeble, Curse, MeltSkin
, Blnd, Storm, Blind, Sand, Ink, Glare
, Stun, Weapon, Stun, Erase, Banish, FatalGas
, Slep, Psychic, Sleep, Slumber, Snooze, SleepGas
, Froz, Ice, Freeze, FirmHold, Paralyze, Suspend
, Pois, Bio, Poison, Infect, Contagin, Epidemic
, Conf, Quake, Confuse, Rattle, Charm, MadSong

-- other skills
, Panacea , Auto Heal one condition at end of round
: Soften : Group Damage=Mana*9; effective against Hard=Pebble, Woodman, Hofud
, BrainDed , Group Damage=Mana*9; effective against Humans, Mutants
= O-Cold = O-Ice
= O-Warm = O-Fire
= O-Float = O-Quake
= O-Ground = O-Storm
= O-Death = O-Petrify | O-Weapon
= O-Element = O-Ice | O-Fire | O-Quake | O-Storm

-- new mutant abilities list
DS 1: Cure, Flame, StonSkin, Snooze, 2-Strike
DS 2: Reflect, Blizzard, Remedy
DS 3: Haste, Curse, BioX
DS 4: Steal, WeaponO, PetrifyX
DS 5: Thunder, Sweep, Dispel
DS 6: Charm, ElementO, Surprise
DS 7: Mudslide, Charge, Recover
DS 8: MassCure, DeathO, Banish
DS 9: Teleport, 6-Strike, StoneGas
DS A: P-Blast, Revive, AllO

Cleric: Cure, Remedy, Dispel, MassCure, Revive
Wizard: Flame, Blizzard, Thunder, Mudslide, P-Blast
Druid: StonSkin, Steal, Surprise, Recover, Teleport
Bard: Snooze, Curse, Charm, Banish, StoneGas
Monk: 2-Strike, Haste, Sweep, Charge, 6-Strike
Enchant: Reflect, WeaponO, ElementO, DeathO, AllO
Vuln: BioX, PetrifyX

-- mutant starter skills
  -- Mutant M: Scald
  -- Mutant F: Gust

-- item rename
  -- Energy potion - cures Weak - (was Curse)

-- mutants learning replace #2 to 4


--~~==~~--
--v5-301

-- increase meat drop rate
  -- 30% (was 20)

-- PsiForce 16 uses (was 32)

-- More AGL monsters, fewer STR

--~~==~~--
--v5-300

-- mutant eat meat to gain stats (was use item in battle)
  -- monster stat type, 2 bits per family * 36 families = 9 bytes, @33FF3 - 33FFB
  -- Families count
    -- MANA = 13
    -- AGL = 13
    -- STR = 10
    -- DEF = 5

-- mutant skills list
  -- Charm (was Warning)

-- mutant starter skills
  -- Mutant M: Fire (was Flame)
  -- Mutant F: PsiForce (was Blizzard)

-- Remove DNA
  -- Plague gains Gas
-- Remove Multiply
  -- Plague, Pathogen, Corpuscl gain Mirror

-- OdinCrow 100% chance drop meat

 --Human and Mutant stat growth rate
    --Human
       --HP: 2%+8% per level
       --Str, Agl, Mana: 2%+24% per level
    --Mutant
       --Skill: 16%+20% per level
       --HP: 2%+16% per level
       --Str, Agl, Mana, Def: 2%+48% per level
    --new: 00 00 04 10 04 30 04 30 04 30 00 00 00 00 00 00
             20 28 04 20 04 60 04 60 04 60 04 60 00 00 00 00

--~~==~~--
--v5-202
  -- ROBO-28 ; Grenade (was Rocket)

  -- Monitor sprite (from FFL3 Monitor) ; replaced @10800 - 108FF ; ID # 0x48

  -- Shop items
    -- Venus City Right : Add Ogre Axe (was Mythril Sword)
    -- Race Circuit / Hana Village : Add Vulcan Cannon (was Ogre Axe)
    -- Edo Weapon / Final Town B : Add Ogre Axe (was Vulcan Cannon)

   -- Hecate Helm (was Boot) ; Def +8, Mana +15

--~~==~~--
--v5-201

-- Daggers, multi-hit
 -- raise STR, use STR for damage multiplier
 -- Twice 2 hits x5 damage (early game) (was Hammer)
 -- Thrice 3 hits x6 damage (mid game) (was Jitte)
 -- Quint 5 hits x7 damage (end game) (was Coral sward)

-- Updated Shop listings and Treasure chests

-- bows deal bonus damage with STR

-- inventory now single line

-- fix bug - human/mutant raise stat calculations

-- human, mutant stat raise 1-3 points at a time


--~~==~~--
--v5-200

-- new robot starter
  -- HP 72, STR 6, AGL 0, MANA 0, DEF 10
  -- Battle Axe, Warning
-- remove Slime starter

-- converge duplicate skills
  -- Shell 9C
  -- Poison B0
  -- 3-Horns A3

-- skill rename
  -- PsiBlast (was P-Blast)
  -- 3-Attack (was 3-Heads)

-- magical attacks, skills for mutants, monsters
  -- raise AGL, use MANA for damage multiplier
  -- Peck x8 (single target), 32 uses (was Beak)
  -- Slap x10 (single target), 16 uses (was Fin)
  -- PsiForce x9 (sweep), 32 uses (was Shell)
  -- Smite x13 (sweep), 16 uses (was Poison)

-- magical multi-hit, skills for mutants, monsters
  -- raise MANA, use AGL for extra hits
  -- 2-Strike, 2 hits x8, 24 uses (was 2-Swords)
  -- 4-Strike, 4 hits x7, 20 uses (was 4-Heads)
  -- 8-Strike, 8 hits x6, 16 uses (was 8-legs)
  -- 16Strike, 16 hits x5, 12 uses (was 3-Horns)

-- new mutant abilities list
DS 1: Cure, Fire, Burning, Blind, PsiForce
DS 2: O-Para, Ice, Sleep
DS 3: Stonskin, 4-Strike, X-Fire
DS 4: Reflect, Dispel, X-Ice
DS 5: Remedy, Thunder, Warning
DS 6: CursSong, Smite, OElement
DS 7: Madsong, Quake, Surprise
DS 8: Recover, PsiBlast, O-Change
DS 9: 16Strike, Teleport, X-Gaze
DS A: Life, Flare, 1F O-All

Cleric: Cure, Dispel, Remedy, Recover, Life
Wizard: Fire, Ice, Thunder, Quake, Flare
Druid: Burning, StonSkin, Warning, Surprise, Teleport
Bard: Blind, Sleep, CursSong, MadSong, X-Gaze
Enchant: O-Para, Reflect, OElement, O-Change, O-All
Monk: PsiForce, 4-Strike, Smite, PsiBlast, 16Strike
Vuln: X-Fire, X-Ice


--~~==~~--
--v5-103

-- treasures
  -- Punch, North Cave (was Bow)
  -- Bronze Helm, Forest 4th Floor (was Cure Potion)
  -- Shake book, North Castle 5th Floor (was Battle Axe)
  -- Bow, Ashura Tower 4th Floor (was Bastard Sword)
  -- Battle Axe, Ashura Tower 10th Floor (was Bastard Sword)

-- items misc. changes
  -- Bow, Robot +6 AGL

--~~==~~--
--v5-102

-- melee sweeping attacks (STR)
  -- Battle axe, x8, (was Bastard sword/Axe)
  -- Lightng axe, x10, (was Thunder axe)
  -- Flame axe, x12, (was Flame sword)
  -- Blizard axe, x15, (was Ice sword)

-- ranged sweeping attacks (AGL)
  -- damage = (100 + AGL) x Multiplier
  -- Bow, x1
  -- Mythril bow, x2
  -- Coin bow, x3, (was Coin)
  -- Fire bow, x4
  -- Samurai bow, x5

-- magic sweeping attacks (MANA)
  -- Shake book, x7, quake element, (was Psi dagger)
  -- Tremor book, x9, quake element, (was Psi axe)
  -- Vibrate book, x11, quake element, (was Psi sword)
  -- Seismic book, x13, quake element, (was Psi gun)

-- items misc. changes
  -- Cure potion, 100 GP, 6 uses, cure 100/50 HP, Robot +18 HP
  -- X-Cure potion, 600 GP, 6 uses, cure 255/150 HP, Robot +36 HP
  -- Coral Sword, 12750 GP, damage=STR*12 critical to Octopus / Fish / Crab, Robot +18 STR
  -- Grenade, 4275 GP, group ranged attack 150 damage, Robot +10 AGL
  -- SMG Gun, 8250 GP, group ranged attack 250 damage, Robot +12 AGL
  -- Rocket Cannon, 11000 GP, group ranged attack 350 damage, Robot +14 AGL

-- most shops lists rearranged; items costs modified and streamlined

-- change names
  -- Baby-D (DS 5) -> Child-D
  -- Slime (DS 2) -> Grime
  -- O-Damage -> OElement

-- starting items
  -- Mutant M: Bronze Shield, Blizzard, Bronze Armor
  -- Mutant F: Punch, Flame, Bronze Armor


--~~==~~--
--v5-101

-- sweeping attacks with elements
  -- resisting elements take no damage

-- magic sweeping attacks
  -- damage = MANA x Multiplier
  -- defenders weak against element has no magic armor (i.e. takes full damage)
  -- flame, gas, blizzard, lightning, x8 (retain elements)

-- physical sweeping attacks
  -- x1.5 damage to defenders weak against element
  -- fire bow, is fire element (was fire gun)

-- guns use AGL for accuracy

-- combat screen show all enemy names (condense lines)


--~~==~~--
--v5-100

-- screens to show all 8 items
  -- abil-equip screen
  -- combat screen

-- sweeping attacks
  -- attack first enemy in all enemy groups
  -- damage = STR x Multiplier
  -- combat script (item effect ID 14; replacing bows)
  -- items use sweep and raise STR
    -- Bow, x5
    -- Mythril Bow, x9
    -- Fire gun, x11
    -- Coin, x7
    -- Tail, x9
    -- Pincer, x9
    -- Tentacle, x9
    -- W-Pincer, x9

-- additional DS B monster fight
  -- another TianLung fight in Final Dungeon (replacing Tent)
  -- Dolphin fight removed; now heals party


--~~==~~--
--v5-001
--Items and Skills
	--Absorb skill: make Softs [slime,worm,big eye, cells(?)] reverse absorb

++Weakness (X) use 5th byte [0x04], not 6th [0x05]
	++Poison Magi becomes Quake Magi
	++O-Quake = OQu-XTh (for flying and swimming) = O-Float
	++X-Fire = OIc-XFi (for cold) = O-Cold
	++X-Ice = OFi-XIc (for hot) = O-Warm
	++X-Thunder = OTh-XQu (for underground) = O-Ground

--~~==~~--
--v5-000
--
--character changes
  --Human and Mutant stat growth rate
  	--Human & Mutant
		--HP: 4+16 per level == 2%+8% per level
		, Str, Agl, Mana: 4+24 per level == 2%+12% per level
  	--Mutant
		--Skill: 15+20 per level == 7.5%+10% per level
	--new: 00 00 04 10 04 18 04 18 04 18 00 00 00 00 00 00
	        0F 14 04 10 04 18 04 18 04 18 04 18 00 00 00 00

--reduce item uses and prices
  --50 uses >> 32 uses; 40 >> 25; 30 >> 20
  --items with uses reduced: prices reduced to 75%
  --martial arts: name, multiplier, minuend, uses
    --punch, 6, 40, 40
    --kick, 8, 40, 36
    --tripunch, 11, 40, 32
    --x-kick, 15, 40, 28
    --jyudo, 20, 35, 24
    --karate, 30, 30, 20


--~~==~~--
--v4-101
--character changes
  --Human and Mutant stat growth rate
  	--Human
		--HP: 5+10 per level == 2.5%+5% per level
		--Str, Mana: 5+15 per level == 2.5%+7.5% per level
		--Agl: 5+20 per level == 2.5%+10% per level
  	--Mutant
		--Skill: 15+15 per level == 7.5%+7.5% per level
		--HP: 5+5 per level == 2.5%+2.5% per level
		--Str, Mana, Def: 5+10 per level == 2.5%+5% per level
		--Agl: 5+15 per level == 2.5%+7.5% per level
	--new: 00 00 05 0A 05 0F 05 14 05 0F 00 00 00 00 00 00
	        0F 0F 05 05 05 0A 05 0F 05 0A 05 0A 00 00 00 00


--~~==~~--
--v4-100
--Items
  --axe (battle axe) -> renamed bastard sword, same stats as original axe
  --battle sword (bastard) -> psi axe: Damage=Mana*10, 50 uses, 3200 GP, +36 HP, +8 MANA
  --CatTail whip, Damage=Str*15; paralyze for round 65% chance after damage, 44000 GP, +135 HP, +30 AGL
  --Laser Gun, Damage=(5*80)=400+rand(100), 44000 GP, +135 HP, +30 AGL
  --Rocket  -> renamed [cannon]Rocket
  --Cannons to Agility:
    --Rocket Agl 10, Bazooka Agl 18, Vulcan Agl 22, Tank Agl 26, Missile Agl 26, NukeBomb Agl 32
--Shops
  --Edo weapon, final 11
    --Ice Sword 0b, Quake Staff 2d, bull whip 0f, Vulcan 5d, Coral 06, Ogre 07, pilum 6c, Jyudo 53
  --Final 12
    --thunder axe 0c, flame sword 0a, dragon sword 08, tank 5e, missile 60, Laser Gun 6f, CatTail 10, flare 30
--Treasures
  --Ashura Tower, 4th floor
     --Sabre/CatTail -> Psi Axe
  --Cave of Light, 5th floor
     --Laser Sword/Pilum Spear -> Javelin
  --Nasty Dungeon, 2nd floor
     --CatClaw/Javelin -> Pilum Spear


--~~==~~--
--v4-000
--Core bug fixes
  --Elemental magi grants correct bonuses
  --Confused bug fixed
  --Magic damage formula overflow bug fixed
    --also for Burning, counter based on mana
  --Human, mutant stat growth fixed
--character changes
  --starting characters' weapons
    --Human F: Whip, Bronze Armor
    --Mutant M: Psi Knife, Blizzard, Bronze Armor
  --starting characters' stats (S, A, M, D)
    --Human M: 6, 5, 3, 4
    --Human F: 5, 6, 4, 3
    --Mutant M: 3, 4, 6, 5
    --Mutant F: 3, 6, 5, 4
  --Human and Mutant stat growth rate increased to catch up with Robot and Monster
    --can get more than one thing per battle (skill, HP, stat)
    --HP: 10+15 per level == 5%+7.5% per level
    --Stats: 15+15 per level == 7.5%+7.5% per level
    --New Skill: 8+10 per level == 4%+5% per level
--fixes for previous versions
  --StonSkin now gives DEF up (previously MANA)
  --Quake uses now 10 (previously 5)
--new mutant abilities list
  --99 b7 9f ca ed ~ be b6 c3 ~ dd b4 f0 ~ f4 b5 f1 ~ e4 e1 ea ~ da e3 d1 ~ 95 9d f3 ~ fe c8 e7 ~ bd de e2 ~ a9 dc f5

  DS 1: Cure, Fire, Burning, Blind, O-Para
  DS 2: Dispel, Ice, Sleep
  DS 3: Steal, StonSkin, X-Fire
  DS 4: Remedy, Thunder, X-Ice
  DS 5: Warning, CursSong, O-Damage
  DS 6: Quake, Surprise, Charm
  DS 7: Touch, Reflect, Teleport
  DS 8: Recover, X-Gaze, O-Change
  DS 9: P-Blast, Explode, MadSong
  DS A: Life, Flare, O-All

  DS    Cleric     Wizard   Druid     Bard      Enchant    Vuln
  1     Cure       Fire       Burning   Blind     O-Para
  23    Dispel     Ice        Steal     Sleep     StonSkin   X-Fire
  45    Remedy   Thunder  Warning   CursSong  O-Damage   X-Ice
  67    Touch    Quake    Surprise  Charm     Reflect
  789   Recover  P-Blast  Teleport  X-Gaze    O-Change
  9A    Life       Flare    Explode   MadSong   O-All

  Cleric: Cure, Dispel, Remedy, Touch, Recover, Life
  Wizard: Fire, Ice, Thunder, Quake, P-Blast, Flare
  Druid: Burning, Steal, Warning, Surprise, Teleport, Explode
  Bard: Blind, Sleep, CursSong, Charm, X-Gaze, MadSong
  Enchant: O-Para, StonSkin, O-Damage, Reflect, O-Change, O-All


--~~==~~--
v3-004
--removed weapons
  --rapier, sabre, catclaw, laser sword
--added weapons
  --Bull whip, Damage=Str*12; paralyze for round 62% chance after damage, 40 uses, 17000 GP, +81 HP, +18 AGL
  --CatTail whip, Damage=Str*14; paralyze for round 64% chance after damage, 40 uses, 36000 GP, +117 HP, +26 AGL
  --Javelin spear, Damage=9*25=225+9*(Str-25) if Str > 25; range attack; one group; never miss, 30 uses, 11000 GP, +63 HP, +14 STR
  --Pilum spear, Damage=12*45=540+12*(Str-45) if Str > 45; range attack; one group; never miss, 30 uses, 26000 GP, +99 HP, +22 STR
--shops
  --First town weapons
    --Hammer, bow, punch, long, whip, psi knife, kick, colt
  --2nd town weapons
    --whip, psi, kick, colt, katana, mythril bow, ice, SMG
  --Desert town weapons
    --kick, colt, stungun, battle axe, bastard, katana, mythril bow, ice
  --Ashura
    --bastard, katana, mythril bow, ice, SMG, electro, thunder, fog
  --Giant
    --ice, SMG, electro, thunder, fog, rocket, sleep, prayer
  --Port town
    --Fog Book, Rocket, Sleep Book, Prayer Book, TriPunch, Counter, ChainSaw, Fire Book
  --Lynn's village
    --TriPunch, Counter, ChainSaw, Fire Book, electro, Beretta, mythril Sword, javelin
  --Guardian town, Venus left
    --electro, Beretta, mythril Sword, javelin, Jitte, Grenade, fire gun, Stone Book
  --Venus right
    --Jitte, grenade, fire gun, stone, flame sword, x-kick, psi sword, bull whip
  --Race circuit, edo
    --flame sword, x-kick, psi sword, bull whip, death, magnum, bazooka, thunder axe
  --Edo weapon, final
    --Ice Sword, Quake Staff, Vulcan, pilum 6c, Coral, Ogre, Laser Gun, Jyudo
  --Final
    --thunder axe, flame sword, psi sword, CatTail, dragon sword, tank, missile, flare
  --Echigoya
    --Flare Book, Dragon Sword, Tank, Missile, Laser Gun, CatTail, Dragon Helm, Tent

--~~==~~--
v3-003
--shops
  --2nd town: desert (rapier, long, whip, psi, kick, stungun, colt, battle axe)
  --desert: ashura (psi, kick, stungun, colt, battle axe, sabre, bastard) add ice book
  --ashura: giant (sabre, bastard, katana, mythril bow, ice, temptat, SMG, thunder)
  --giant: 2nd (ice book, temptat, SMG, thunder, fog, rocket, sleep, prayer)

--translation
  --Ridean -> Raiden
  --LiveOrk -> LiveOak
  --MadCeder -> MadCedar
  --Athtalot -> Astaroth
  --Silver -> Iron
  --Gold -> Mythril (armor, sword, bow) c6 ec e7 db e5 dc df
  --Battle sword -> Bastard sword
  --Axe -> Battle axe
  --Blitz whip -> Electro
  --Musket -> Beretta
  --Sypha -> Jitte
  --Headbut -> TriPunch
  --Banana -> Heroin (bb 59 59 89 -> c1 53 e2 56)

--weapon effects
  --Coral affects marine, not insects (30 to 40)
  --Guns to Agility:
  --Colt Agl 2, Beretta Agl 5, Magnum Agl 7
  --SMG Agl 3, Grenade Agl 5, Fire Gun Agl 7
  --Mage staff to do Mana*10 Quake effect, renamed Quake staff

--Changed Robot stats: 0 Str, 4 Agl, 0 Mana, 6 Def

--Fixed start screen 5th char box placement

--~~==~~--
v3-002
--Changed GP into cc (copyright symbols)

--~~==~~--
v3-001
--Changed Robot stats: 0 Str, 6 Agl, 0 Mana, 6 Def

--~~==~~--
v3-000
--Changed version to 3-000
--Moved input name two spaces left to fit long names
--Boosted monster STR and AGI based attacks
--Gaze renamed: Curse Gaze renamed C-Gaze, Paralyze Gaze renamed P-Gaze
--Blind and Touch now give Mana up
--Burning and StonSkin now give Defense and Mana up, resp.
--Mirror now gives Agility up
--Changed Mutant Skills as follows
  DS 1: Cure, Defense, Fire, StonSkin, Blind
  DS 2: Ice, Sleep, Dispel
  DS 3: O-Para, X-Fire, Steal
  DS 4: X-Ice, CursSong, Thunder
  DS 5: Burning, O-Damage, Remedy
  DS 6: Warning, Quake, Reflect
  DS 7: Touch, Charm, Surprise
  DS 8: X-Gaze, Recover, P-Blast
  DS 9: O-Change, Mirror, MadSong
  DS A: Life, Flare, O-All

--Mutant "Classes" per DS
  DS      Cleric   Wizard  Druid     Bard      Enchant      Vuln
  1       Cure     Fire     StonSkin  Blind      Defense
  23      Dispel   Ice      Steal     Sleep      O-Para      X-Fire
  45      Remedy Thunder Burning   CursSong  O-Damage   X-Ice
  67      Touch   Quake   Warning  Charm     Reflect
  789     Recover P-Blast  Surprise  X-Gaze   O-Change
  9A      Life     Flare    Mirror    MadSong  O-All

Cleric:   Cure, Dispel, Remedy, Touch, Recover, Life
Wizard: Fire, Ice, Thunder, Quake, P-Blast, Flare
Druid:   StonSkin, Steal, Burning, Warning, Surprise, Mirror
Bard:    Blind, Sleep, CursSong, Charm, X-Gaze, MadSong
Enchant: Defense, O-Para, O-Damage, Reflect, O-Change, O-All
Vuln:     X-Fire, X-Ice

--Reduced robot bonuses on Kick,etc. and armor
  Kick to Karate: 9 HP, Agl +2 (mod 40)
  Defend Sword: 108 HP, Def +24 (mod 1B)
  Silver: 18 HP, Def +4 (mod 11)
  Gold: 27 HP, Def +6 (mod 12)
  Flame: 72 HP, Def +16 (mod 17)
  Ice: 72 HP, Def +16 (mod 17)
  Dragon Shield: 108 HP, Def +24 (mod 1B)
  Dragon Armor: 72 HP, Def +16 (mod 17)
  Arthur: 108 HP, Def +24 (mod 1B)
  Giant: 72 HP, Def +16 (mod 17)
  Ninja: 108 HP, Def +24 (mod 1B)
  Hermes: 36 HP, Def +8 (mod 13)
  Hecate: 72 HP, Def +16 (mod 17)
  Army Helm: 72 HP, Def +16 (mod 17)
  Army Armor: 72 HP, Def +16 (mod 17)
  Geta: 18 HP, Def +4 (mod 11)
  Samurai: 90 HP, Def +20 (mod 19)
  Battle: 90 HP, Def +20 (mod 19)
  Parasuit: 135 HP, Def +30 (mod 1E)

--Changed bonus for guns from STR to AGL
  Colt, Musket, Magnum

--~~==~~--
v2-001
--Replaced Mutant Skill SunBurst with Dispel (same effect, but mutant can gain Mana now)

--~~==~~--
v2-000
--Changed Mutant Skills as follows (see ffl2.xls, FFL3 page)
  DS 1: Cure, O-Para, Fire, StonSkin, Blind
  DS 2: Ice, Gaze, Thunder
  DS 3: SunBurst, X-Fire, Steal
  DS 4: X-Ice, Sleep, X-Thunder, Warning
  DS 5: Surprise, StonGaze, Reflect
  DS 6: Explode, Remedy
  DS 7: MadSong, O-Weapon, Erase
  DS 8: Teleport, Touch, O-Damage
  DS 9: P-Blast, O-Change, Recover
  DS A: Life, Flare, O-All

--~~==~~--
v1-002
--Heal F4 renamed to Remedy (removes status conditions)
--Thunder Magi changed from O-Ice to O-Thunder
--Ice Magi changed from O-Thunder to O-Ice

--~~==~~--
v1-001
--Mirror renamed again to Reflect (not Fizzle; reflects magic attacks)

--~~==~~--
v1-000
--Save/Load menu changed to accomodate long names
--Select menu changed to accomodate long names
--Main menu changed to accomodate long names
--MAGI box altered
--Abil menu changed to accomodate long names
--Magi menu changed to accomodate long names
--Input name screen changed to accomodate long names
--Many blocks of data moved to fit new input name screen
--Combat screen changed to accomodate long names
--Title screen changed
--Plot dialogs changed to accomodate long names
--Mutant skill Mirror renamed to Fizzle
--Skelton renamed to Skeleton