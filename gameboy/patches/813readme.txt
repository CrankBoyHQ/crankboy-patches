                                 LUFIA: THE LEGEND RETURNS COMPLETE
                                         v3.1 (Jul 25 2024)

====================================================================================================
Disclaimer
==========
- Lufia: The Legend Returns (c) Square Enix / Taito / Neverland. All rights reserved.


- No ownership is claimed by FlamePurge over Lufia: The Legend Returns or the franchise from which
   it originates. Commercial use of this patch, including but not limited to reproduction, sale,
   etc. is strictly prohibited.


- This unofficial, fan-made patch is provided "as-is" on a voluntary (i.e. non-profit) basis.
   FlamePurge is not liable for damage incurred to the end-user, their OS, or their hardware while
   using this patch.


- Apply this patch only to "Lufia - The Legend Returns (USA) - NOINTRO.gbc" with the following
   specifications.

     Hashes: CRC32 - 5BAE3C04
               MD5 - A00012533E76649F4E7E1B7AA5A9EE07
              SHA1 - 9EB52C525620E7BDA619F2161961071E8996C0DB


- Players are encouraged to keep a backup of their original game file in case an error occurs.

----------------------------------------------------------------------------------------------------

Within this archive are two patches and a SAV file.

   * Lufia3Complete_v31.IPS
      The primary project patch. Contains all features as listed in the overview.

   * L3C-Restore_Large_Dialogue_Box.IPS
      Restores the original size of the dialogue box as an accessibility option.
      If you want this, apply it AFTER applying the main patch.

   * Lufia3Complete.SAV
      A battery save with Retry Mode already available. This allows players to start a game in Retry
      Mode (4x EXP/gold) without needing to unlock it first. Ensure the name of your game and SAV
      files match.

----------------------------------------------------------------------------------------------------

Correcting the typos in Lufia: The Legend Returns was my first game modding project. The state of
the script in retail is abominable, but I don't fault the localization team; they had a little over
two weeks to see the game in both English and German.

Still, as the game that closes the Lufia trilogy, I felt its script deserved more care, so back in
2011 I did what I could at the time to mitigate the worst issues. However, thanks to rainponcho I
was able to correct pretty much all of the dialogue errors. The localization is now considered
complete.

Please take note that the German localization present in the NTSC-U game data was largely
overwritten to correct issues as needed. If there's a way to play the North American release in
German, aside from dropping your cart in a washing machine, please don't enable it.
====================================================================================================

====================================================================================================
Overview
========
- The script localization was, in essence, corrected and completed.
   * Lore terms were made consistent (Arty/Artia -> Artea)
   * Incorrect directions were corrected (The Garland Gang hideout is east -> The hideout is west)
   * Logic errors were fixed (The area is south of Rosplett -> The area is to the south on Rosplett)
   * The neverending cavalcade of typos and grammar errors were fixed

- Continuity corrections to legacy terms such as character names, monster names, items, equipment,
   and spells.

- Many retranslated terms taken from Crysta_Blade's Lufia: The Legend Returns menu retranslation
   effort on GameFAQs.

- Item names conform to the standards set by Frue Lufia and Lufia & the Fortress of Doom Restored.

- [Applied Patch] Run Toggle by rainponcho
   Tap the B Button to toggle between walking and running.

- Revised inventory descriptions.

- Decreased height of dialogue windows, though this can be restored as an accessibility option.
====================================================================================================

====================================================================================================
Changelog
=========
v3.1
- The "S-" digraphs were accidentally omitted from the prior version, so they have
  been added to both font variant patches. (Thanks to MemberPlayer for reporting)
  
----------------------------------------------------------------------------------------------------

v3.0 (Feb 20 2023)

- [Applied Patch] Run Toggle by rainponcho https://www.romhacking.net/hacks/3253/
   Tap the B Button to toggle between walking and running. Affects the world map.
   Adjusted a tutorial line by a Sister in Patos as a result.


- Fixed a self-induced dialogue error, where "you won't be so cocky for long!" displayed as
  "you won't be so cocky for Ancient?"


- Revised name of city Siantao to Xiantao.


- Updated accessory Wave Ring description.


- An armor originating from Lufia II has been made consistent with Frue Lufia.
(Tough Hide -> Hard Hide)


- Updated the name of the wood needed to do the second rebuilding side quest.
(PremiumWood -> Wonder Wood)


- Added an "S-" digraph to denote the Super Rings. This promotes consistency with Frue Lufia.
(CurioRingX -> S-CurioRing
 WitchRingX -> S-WitchRing
 Mind RingX -> S-Mind Ring
 GuardRingX -> S-GuardRing
 BrawnRingX -> S-BrawnRing
 Fire RingX -> S-Fire Ring
 Ice Ring X -> S-Ice Ring
 Bolt RingX -> S-Bolt Ring)


- Tried to update the curative ring accessories again.
(Waken Bit  -> Waken Gem
 ReleaseBit -> ReleaseGem
 Detox Bit  -> Detox Gem)


- Fixed an enemy attack unknowingly named in a similar way to another.
(Hell Flame -> Hellflare)


- Refined a results screen entry label.

----------------------------------------------------------------------------------------------------

v2.5 (Nov 6 2022)

- When applying the main patch, the game will have the short dialogue box. The larger variant can
   be restored by applying the Tall Dialogue Box addendum.


- Original font variant patch removed.


- 8x8 menu font's lowercase p, q, and y modified for readability.


- Labels for post-game Results screen updated for clarity.


- Treasures Opened and Items Found counts reflect the actual amount of attainable items, as per
   SailorNemesis' walkthrough on GameFAQs. (Thanks: chillyfeez, Radiant_Nighte)


- Updated a few spell names to match prior games in the trilogy.
(Thunder    -> Storm
 Skywrath   -> Thunder
 Strongest  -> Champion
 Champion   -> Boost
 Champion X -> Cheer)


- "Old" equipment changed to "Might" equipment to match prior games in the trilogy.
(Old Sword  -> MightSword
 Old Armor  -> MightArmor
 Old Shield -> Might Shld
 Old Helm   -> Might Helm)


- Changed a few item names to match prior games in the trilogy.
(SilvRapier -> SilverEpee
 Mysto Ring -> Curio Ring
 MystoRingX -> CurioRingX
 Rage Brace -> Fury Brace
 SmallKnife -> Cleaver
 DiscGrindr -> AngleGrind
 Bug Crush  -> Bugkiller
 Alloy Mail -> Full Mail)


- A Lufia II reference now matches Frue Lufia.


- Changed name of the mod.

----------------------------------------------------------------------------------------------------

v2.2 (Jan 4 2022)

- Corrected enemy name.
(Camila -> Camilla -> Carmilla)


- Reverted enemy attack.
(Voice Training -> Speech Practice -> Voice Training)


- Swapped around some enemy attack names to distinguish them from similar attacks.
(Hell Flame -> Hellblaze -> Hellflame
 Hell Fire  -> Hellblaze)

----------------------------------------------------------------------------------------------------

v2.1 (May 9 2019)

- Ensured checksum of patch is valid thanks to HebeGB9x by RiGaMoRTiS PRoDuCTioNZ. The patched ROM
   will work on a 3DS and flashcart with no problems.


- Widespread dialogue corrections, including but not limited to:
   * Typo correction
   * Grammar errors fixes
   * Removal of repeated/redundant words
   * Corrected wrong cardinal directions
   * Repaired lore term errors
 (Thanks: rainponcho for demystifying text dictionary; SinReVi, SwordmasterAbel for reporting)


- Lore term consistency corrections.
   * Mologolo/Mologoro -> Mologolo
   * Siantao/Sintao    -> Siantao
   * Parethea/Paresia  -> Parethea
   * Artea/Arty/Artia  -> Artea
   * Prifia            -> Priphea
   * Alheim/Almheim    -> Alheim


- "Nocturnal" or "night" elemental attacks are now called "shadow" or "dark" elemental.


- "Vertical" attacks are now called "regular" attacks.


- Change to the unlockable game mode for consistency with Lufia II.
(Start Over -> Retry)


- Corrected internal name of ROM.
(LUFIA RETURBLCE -> LUFIA RETURNLCE)


- Several small updates to menu graphics for stats and function labels.


- Optional patches for Lufia II's dialogue/menu fonts, the original fonts, or reduce the height of
   the dialogue window and use Lufia II's menu font everywhere.


- Names of items, equipment, and abilities renamed. (Thanks: Crysta_Blade and pokeeiyuu for
   retranslating)


- Item, equipment, and ability descriptions updated for accuracy.
   (Thanks: rainponcho for insertion tool; Crysta_Blade and pokeeiyuu for retranslating)


- Item name changes:
(X-Potion    -> Ex-Potion
 GoddessTear -> GoddessIdol
 Espresso    -> Cappuccino
 Magic Pot   -> Magic Jar
 X-Magic     -> Ex-Magic
 FireBoomer  -> FlameBoomer {Flame Boomerang}
 X-Bomb      -> Ex-Bomb
 ConfuPowder -> Mad Powder
 PoisnPowder -> VenomPowder
 SilntPowder -> Mute Powder
 PoisnNeedle -> Poison Pin
 Skill Seed  -> Magic Seed
 Cats Eye    -> Float
 Teddy Bear  -> Plush Bear
 Alarm Clk   -> Alarm Clock
 Ear Cleaner -> Ear Pick
 Good Tree   -> Good Wood
 Great Tree  -> PremiumWood)


- Weapon name changes:
(Ball weapons -> Orb weapons
 Fist weapons -> Knuck weapons
 Max. Blade -> MaximBlade
 Dark Card  -> ArcanaMajr {Arcana Major}
 Luna Blade -> Moonlight
 DeckerBlad -> DekarBlade
 Knife      -> SmallKnife
 SmallKnife -> Knife
 Fire Knife -> FireDagger
 BatlRapier -> War Rapier
 Estok      -> Estoc
 SlvrRapier -> SilvRapier {Silver Rapier}
 Fatal Pick -> Death Pick
 Shrt Sword -> ShortSword
 Long Sword -> Longsword
 MultiBlade -> MultiSword
 Gaia Blade -> Zap Sword
 Sky Blade  -> Sky Sword
 EarthBlade -> EarthSword
 DestBlade  -> DeathBlade
 ZircoBlade -> ZircoSword {Zircon Sword}
 Iris Blade -> Iris Sword
 2Hnd Sword -> Zweihänder
 WaterSpear -> Sea Spear
 Wave Spear -> TidalSpear
 ChargStaff -> ChargeCane
 PhoenStaff -> Fenix Cane {Phoenix Cane}
 Sage Rod   -> Wizard Rod
 Crys Wand  -> CrystoWand {Crystal Wand}
 Burn Card  -> Fire Card
 Chill Card -> Ice Card
 Flash Card -> Bolt Card
 CrysBall   -> CrystalOrb
 Ame Ball   -> AmethysOrb {Amethyst Orb}
 Garn Ball  -> Garnet Orb
 Emrld Ball -> EmeraldOrb
 Saph Ball  -> SapphirOrb {Sapphire Orb}
 Dmnd Ball  -> DiamondOrb
 X-Bow      -> Crossbow
 Hard Glove -> HardGaunts {Hard Gauntlets}
 Batl Drvr  -> War Driver
 Grinder    -> DiscGrindr {Disc Grinder}
 Driller    -> DriveDrill
 Riveter    -> ForceRivet
 Slay Spkr  -> ComaSpeakr
 StringStin -> StringSing)


- Armor name changes:
(Lthr armors -> Hide armors
 Knit armors -> Cloth armors
 Invsbl.Clk -> InvisCloak {Invisible Cloak}
 Ancnt Brlt -> Rune Brace
 Fortune D. -> LuckyDress
 Cloth      -> Clothes
 Hard Lthr  -> Tough Hide
 Sml Armor  -> LightArmor
 Blouse     -> Peplos
 Body Dress -> Cotehardie
 Silvr Arm  -> SilvoArmor {Silver Armor}
 Lt.Jacket  -> LiteJacket {Light Jacket}
 China Skrt -> Cheongsam
 Gem Robe   -> CrystoRobe {Crystal Robe}
 Naite Dres -> Erin Dress {Erinite Dress}
 Gown       -> Royal Gown
 Mlt Jacket -> Mtl.Jacket {Metal Jacket}
 Mtl Mail   -> Alloy Mail
 Clear Cape -> Sheer Cape
 Clear Slik -> Sheer Silk
 Recv Armor -> RegainMail
 Light Armo -> AuricArmor
 Rusi Armor -> LucinaMail
 Prl Armor  -> DivineMail
 Drgn.Scale -> DracoScale {Draconic Scale}
 Terror Amr -> TerrorMail
 Rubr Mant  -> RubberCape
 Rub Jacket -> Rbr.Jacket {Rubber Jacket}
 Rub Coat   -> RubberCoat
 Hairband   -> Hair Band
 Hairclip   -> Katyusha
 Crown      -> Lost Crown
 Knit       -> Cloche
 Lthr Knit  -> Hide Cloche
 Mtl Knit   -> Mtl.Cloche {Metal Cloche}
 Nitevision -> Noctovisor
 EmrldVisor -> Jade Visor
 Hairband   -> Hair Band
 Silver Met -> SilverHelm
 Iris' Met  -> Iris Helm
 Light Helm -> AuricHelm
 Naite Met  -> Erin Helm {Erinite Helm}
 Pearl Hlmt -> DivineHelm
 Wind Buckl -> WindBucklr {Wind Buckler}
 Cut Shld   -> CutterShld
 Techt Buck -> TectBucklr {Tect Buckler}
 Prl Shld   -> DivineShld {Divine Shield}
 Holy Brace -> Soul Brace
 Gades' B.  -> GadesBrace
 Fire Shld  -> Flame Shld {Flame Shield}
 C.IronShld -> AdamanShld {Adamant Shield}
 Dark Glass -> DarkMirror)


- Accessory name changes:
(Capsl. Rng -> CapsulRing {Capsule Ring}
 Prtec Ring -> Guard Ring
 Burn Ring  -> Fire Ring
 Chill Ring -> Ice Ring
 Flash Ring -> Bolt Ring
 Craze Ring -> FrenzyRing
 Weird Ring -> Mysto Ring {Mystery Ring}
 HiPow Ring -> Hipwr.Ring {Hipower Ring}
 Muscl Ring -> Brawn Ring
 Burn R S   -> Fire RingX
 Chill R S  -> Ice Ring X
 Flash R S  -> Bolt RingX
 P-Tech R S -> GuardRingX
 Muscle R S -> BrawnRingX
 Mind Ring  -> Mind RingX
 Witch R S  -> WitchRingX
 Angry Ring -> Anger Ring
 Mystery RS -> MystoRingX {Mystery Ring X}
 Res Ring   -> ResistRing
 G. Charm   -> DeathGuard
 Evil Amlt  -> CurseCharm
 Holy Amlt  -> IronMaiden
 Giant Ring -> EnergyRing
 Smart Ring -> WisdomRing
 F.Ball Rng -> Blaze Ring
 Bolt Ring  -> Shock Ring
 Blzrd.Rng  -> Frost Ring
 Wake Rng   -> Waken Bit
 Release Rg -> ReleaseBit
 Poison Rng -> Detox Bit
 Flame Amlt -> FlameCharm
 Thndr Amlt -> Bolt Charm
 Ice Amulet -> Ice Charm
 Bishop Rng -> AngelPlume
 Red Ring   -> Wave Ring
 Glass Erng -> GlassErngs)


- Ability name changes:
(Split Attk  -> Split
 F. Barrier  -> Force Wall
 D-End Flash -> Fatal Blow
 Grab Loot   -> Steal
 Blind       -> Gleam
 Firebird    -> Vulcan
 Fire Dragon -> Firebird
 Ice Valk    -> Glacier
 Ice Storm   -> Ice Valk {Ice Valkyrie}
 Storm       -> Skywrath
 Destroy     -> Succumb
 Guard       -> Bravery
 Defender    -> Courage
 Courage     -> Shield
 X-Absorb    -> Siphon
 Sleep       -> Coma
 Spell Break -> Barrier
 Awaken      -> Waken
 Poison      -> Detox
 Reduce      -> Shatter
 Resistance  -> Nullify
 Help        -> Remedy)


- Enemy and other ability name changes:
(Samurai                           -> Decapitate
 Sand Storm                        -> Sandstorm
 Thunder Storm                     -> Thunderstorm
 Dive                              -> Nosedive
 Meteor                            -> Lightning
 Repeat Attack                     -> Relentless
 Gattling Gun                      -> Gatling Gun
 5mm Canon                         -> 5mm Cannon
 Punch                             -> Decay Fist
 Triple Attack                     -> Tri-Head Attack
 Flame Bird Breath                 -> Firebird Breath
 Rionet Beam                       -> Lionet Beam
 Dark Splash                       -> Gloomsplash
 Spark Breath                      -> Flash Breath
 Star Dust Breath                  -> Stardust Breath
 Spiritual Force of the Evil Flame -> Hellfire Wave
 Ax Attack                         -> Destroy Ax
 Suicide                           -> Self-Destruct
 Cakrumdite                        -> Kara Kum Tektite
 Final Gurdian                     -> Final Guardian
 Divine Weapon                     -> Divine Arm
 Call Lucifer                      -> Summon Demon
 Multiply                          -> Divide
 Flash Back                        -> Flashback
 Quiz                              -> Riddle
 Attack                            -> Assault
 Voice Training                    -> Speech Practice
 Mokujinken                        -> Wooden Fist
 Oil Bomb                          -> Molotov Cocktail
 Crash Ax                          -> Crush Ax
 Destructo                         -> Destroy Blow
 Spider Net                        -> Spiderweb
 Spiritual Force of Destruction    -> Destruction Wave
 Missile                           -> Load Missile
 Spiritual Force of Chaos          -> Chaos Wave
 Spiritual Force of Death          -> Slaughter Wave
 Spiritual Force of Terror         -> Terror Wave
 Magic Seal Shell                  -> Magic-Seal Bullet
 Scrambled Egg                     -> Scrambled Eggs
 Paste Egg                         -> Basted Eggs
 Split Attack                      -> Split
 Hold Gaze                         -> Glare
 Lure Gaze                         -> Seduce
 Gate Keeper                       -> Gatekeeper
 Dash                              -> Rush
 Tricky Question                   -> Puzzle
 Coma                              -> Acid
 Hell Flame                        -> Hellblaze
 Unexploded Bomb                   -> Dud Bomb
 Heaven Slash Sword                -> Heaven Slash-Sword
 Mousse Double Punch               -> Dual Punch
 Tail Illusion                     -> Tail Mirage
 Head Butt                         -> Headbutt
 Dash                              -> Bodyslam
 Mysterious Bubble                 -> Bubble Blow
 Angel's Whisper                   -> Whisper
 Angel's Cheer                     -> Cheering
 Clean Prayer                      -> Prayer
 Clean Light                       -> Purification
 Sphere Attack                     -> Bolt Attack
 Sphere Anger                      -> Thunder Rage
 Flame Knuckle                     -> Flame Punch
 Hell Fire                         -> Terminate
 Fire Rain                         -> Burning Rain
 Bomb Hell                         -> Inferno
 Iron Sword                        -> Iron Claw
 Sickle                            -> Twister
 High-Speed Wind                   -> Tornado Blow
 Cyclone Power                     -> Cyclone Blow
 Shake Down                        -> Shakedown
 Dark Lightning                    -> Dark Thunder
 Demonic Aura                      -> Evil Aura
 Dragon Breath                     -> Dragon Blast
 Meteor                            -> Thunderblast
 Thunder Arm                       -> Thunder Fist
 Double Thunder Arm                -> Dual Fist
 Seal Magic                        -> Magic Freeze
 NoblBlood                         -> Noble Blood
 Rainbow Attack                    -> Arc-en-ciel
 Inferno                           -> Caloric Cycle)


- Enemy name changes:
(Leech      -> Lich
 Willowisp  -> Wispy
 S. Knite   -> SkullKnght {Skull Knight}
 DeathSwd   -> DeadlySwrd {Deadly Sword}
 DeathArmr  -> DeadlyArmr {Deadly Armor}
 Jurahan    -> Dullahan
 D.Samurai  -> Slain Hero
 Demon      -> Devil
 G.Demon    -> GreatDevil
 Cerebus    -> Cerberus
 RareMimic  -> Blue Mimic
 Minotauros -> Minotaurus
 Oak        -> Orc
 Mage Oak   -> Orc Mage
 FighterOak -> Orc Knight
 MageLizard -> LizardMage
 MageGoblin -> GoblinMage
 Fr.Slmnda  -> IceSalmand {Ice Salamander}
 G.Turtle   -> GreatTurtl {Great Turtle}
 W.Dragon   -> WhiteDragn {White Dragon}
 R.Dragon   -> Red Dragon
 Vmpr.Rose  -> Dracu Rose {Dracula Rose}
 Moray Vine -> Nepenthes
 Torrent    -> Treant
 MgcTorrent -> TreantMage
 La Fleshia -> Rafflesia
 F. Turtle  -> Sky Turtle
 O. Turtle  -> Sea Turtle
 T-Rex      -> Tyranno
 Cokatoris  -> Cockatrice
 Baffalo    -> Buffalo
 Pirts.Boss -> PirateBoss
 Pirates    -> Pirate
 A.Drgn     -> Ancient D. {Ancient Dragon}
 Iria       -> Iris
 Coops      -> Corpse
 Weit       -> Wight
 Race       -> Wraith
 Red Wisp   -> Red Wispy
 Dark Wisp  -> Dark Wispy
 S. Fighter -> Skuldier {Skull Soldier}
 S. Lady    -> Skulmazon {Skull Amazon}
 S. Paladin -> Skuladin {Skull Paladin}
 B. Jelly   -> Dark Jelly
 Vile Jelly -> Bile Jelly
 L. Fighter -> Liz Knight {Lizard Knight}
 L. Shaman  -> Liz Shaman {Lizard Shaman}
 G. Knight  -> Gob Knight {Goblin Knight}
 G. Shaman  -> Gob Shaman {Goblin Shaman}
 Dark Fry   -> Dark Fly
 Ent        -> Mad Ent
 Pirts.Head -> PirateHead
 Bulls      -> Bruse
 DevilAlgtr -> DevilGator
 H. Pirates -> Buccaneer
 F. Prifia  -> F. Priphea {False Priphea}
 RaidBeetle -> Raid Bug)
====================================================================================================

====================================================================================================
Credits
=======
- Crysta_Blade (suicune girl): Translations of inventory and descriptions from Estpolis Denki:
   Yomigaeru Densetsu

- pokeeiyuu: Continuing Crysta_Blade's work

- KWhazit: Translations of Estpolis Denki II

- rainponcho: Demystifying text dictionary; half-height dialogue box patch; item description
   insertion tool

- Artemis64: Frue Lufia and other Lufia II patches author

- chillyfeez, Radiant_Nighte: Finding and explaining Chests Opened and Items Found count fixes

- relnqshd: Grandfather of Lufia modding and reprogramming

- SinReVi: Reporting dialogue issues

- SwordmasterAbel: Testing the entire Text Cleanup and reporting dialogue issues, both from the
   original game and those caused by me
   
- MemberPlayer: Reporting the "S-" tile as missing

- Turnip: Finding the bug that resulted in v0.11EF

- RiGaMoRTiS PRoDuCTioNZ: HebeGB9x

- Natsume: Localizers of 3 out of 5 Lufia games

- Atlus: Localizers of Lufia: The Ruins of Lore, which settled the "Cachusha vs. Katyusha" debate
   for me

- Taito: Publishers of Estpolis Denki trilogy; localizer for Lufia & the Fortress of Doom

- Neverland: Creators of Lufia series (Rest in peace)

- Square Enix: Owners of Taito and Lufia series

...and all you Lufia fans out there!
====================================================================================================