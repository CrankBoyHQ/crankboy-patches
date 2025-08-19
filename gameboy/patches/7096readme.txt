
By Major Agnostic

For a more readable version of this documentation, check out my Discord: https://discord.gg/XMYBvDA 
 or the google doc (may contain changes not found in the current version of the hack): https://docs.google.com/document/d/1VnC8wWP8CjpresyAZV_YlFcY8oWutHZeUr-RQj8lyCI/edit?usp=sharing

Introduction
First of all, please note that this ROM hack is based off of Pokemon Crystal 1.1, so make sure to have that ROM if you intend on using my patch instead of the .gbc. Also, I recommend using either bgb for PC or mGBA core for mobile Retroarch, as other emulators are liable to experiencing glitches. 
The goal of this ROM hack is to be the ultimate Pokemon Crystal experience for fans, a remaster of sorts: same story, same Pokemon, same world, but the game is more playable, balanced and challenging. There’s extra content added too as well as many QoL improvements from music to sprite work to brand new features and battle system improvements! 
Just about everything is viable now due to a thorough revision of moves, typing, learnsets, base stats, and Pokemon availability. The game’s challenge has been increased by revamping the level curve and adding to trainer parties custom moves, DVs and stat experience, as well as providing a greater variety and number of Pokemon and moves to their teams. 
More or less empty locations in the original game such as Ilex Forest, Ice Path and Victory Road (to say nothing of Kanto) now have extra trainers and items. I have also taken some liberties to spice up and rebalance gameplay, such as type changes to over a dozen Pokemon and type matchup changes inspired from other gens to balance out Poison and Steel.
Understandably, some players may find that some of these changes stray too far from what they want from this type of hack, so I made a Classic version of the game, which removes most base stat changes, all Pokemon typing and type matchup changes and all evolution level changes (except for Magikarp and Grimer), among others. The specific differences for the Classic version will be noted in this documentation using the highlighted Classic tag.
Note that SPOILERS are highlighted in black; to view them, simply highlight the text with your cursor or paste it into some other text field. Finally, to access the hack files, my Discord channel and YouTube channel, please refer to the Files & Resources section of this document. Enjoy!

New and Improved Features
System
●	Hold B to run
●	Saving is now almost instantaneous
●	Options: menu account off, set, stereo, and fast text by default
●	Added approximately 90 new trainers!
●	Evening has been added as a new time of day, thanks to Rangi’s github tutorial! Evening is from 5PM - 8PM (meaning day is one hour shorter and night now starts at 8PM instead of 6PM) and features a warm orange glow as well as most of the game’s night features and events, such as Buena’s Password and Eevee evolving into Umbreon (now starts at 5PM). Dialogue has been changed to reflect evening and the new night themes will also play during the evening as well, thanks to TriteHexagon’s tutorial! Note that Officers and the PokeFan on Route 39 still only fight you at night
●	You will now be automatically prompted to reuse Repels of a given type once they expire
●	Catching Pokemon now yields exp
●	Improved rematch system: rematch trainers will automatically offer their phone number after first battling them, rather than requiring you to talk to them again. Also, rematch parties increase in level at more reasonable intervals and the trigger for their upgrades is simply the fly points you've unlocked or events completed, so no more fight count requirements to increase their levels
●	There is now an in-battle weather indicator to let you know when weather is active
●	TMs are reusable and cannot be sold, and their methods of acquisition have been optimized
●	Nutrients can now be used up to about 54k stat exp
●	Added a Move Reminder (Olivine and Blackthorn City)
●	The Hidden Power man now tells you your Pokemon’s HP type
●	Shinies: Pokemon with DVs of 12 or higher in every stat (except HP; it's not factored into shininess or HP type) are shinies, which yields a shiny rate of 1/256, based on popular request; now you know that a shiny Pokemon will be good!
●	Gender is no longer determined by Attack DVs (so you can now get female shinies; kudos to those who contributed to the pret tutorial)
●	Added gen 1 move tutors in Celadon City and the Goldenrod City tutor has been revised: he now appears after beating Pryce (Elm will tell you during the call) every day of the week except Sunday, only charges 400 coins per move, now also teaches Rock Slide, and there is no daily limit on learning moves
●	Instead of losing half of your money when you whiteout, you lose money based on a modified version of the formula in later gens (based on number of badges and highest level Pokemon)
●	Fishing rods will never fail to get a nibble
●	Added the Remoraid swarm back from Gold/Silver
●	The lottery can now be done daily (thanks to Idain's tut)
●	Kurt’s Balls: Kurt no longer takes a day to make balls, just talk to him again, and many balls have been fixed (see Bug Fixes)
○	Heavy Ball: now subtracts 20 from catch rate for Pokemon weighing below 50.4 kg, does not affect catch rate for those between 50.4 kg and 102.4 kg, adds 20 between 102.5 kg and 204.7 kg, adds 30 between 204.8 kg and 307.1 kg, and adds 40 for those weighing over 307.1 kg
○	Fast Ball: x4 catch rate multiplier on all fleeing Pokemon (as originally intended; a few additions to fleeing Pokemon such as Abra) except x8 for those that always flee (now includes Eevee in addition to the legendary beasts)
○	Lure Ball: x5 multiplier (like in gen 7) instead of x3 (code from Idain)
○	Love Ball: Now works on opposite gender Pokemon of the same egg group rather than same species, but x4 multiplier instead of x8 (code from Idain)
Graphics and Music
●	Tons of updated sprites: restored censored Japanese trainer sprites, new battle and overworld sprites for many gym leaders and major characters, and unique overworld sprites for Pokemon and Surfing (thanks to Polished Crystal for that last one)
●	Trainer card: badges are now in colour and better-looking and the tops of the leaders’ heads are no longer cut off. Added a 3rd trainer card page for the Kanto badges (code and pngs adapted from Sour and Polished Crystal), accessible only once you obtain one, and you can flip through pages in any direction
●	Party menu icons in colour for EVERY Pokemon in the game (doll sprites are in colour too); see Credits section. These include different palettes for shinies (visible in the nickname screen!) and if an egg contains a shiny Pokemon, it’ll be blue instead of red!
●	The above menu icons also replace the more generic overworld sprites (in colour as well); credit to Polished Crystal for the Rattata and Clefairy overworld sprites
●	Shiny sprites can be toggled on and off in the Pokedex by pressing Select; the Pokedex’s search function now ignores whether you own them or not
●	Updated some of the Gym Leader and special trainer sprites, in-battle and overworld (mostly thanks to Soloo993!)
●	Balls of each type now have unique colour palettes
●	Pokemon palette changes: Onix now has an ice blue shiny palette, reminiscent of Crystal Onix from the anime, Articuno has a violet shiny palette, similar to its Galarian form, and Charizard has a dark grey and red shiny palette, similar to gen 3+. Other shiny palettes (as well as Golduck and Tyranitar’s regular ones) were touched up such as Tyranitar (which Idain helped with), Espeon, Lapras, Skarmory, Marowak, Dratini and Dragonair’s
●	Rocket trainers now have a unique battle transition animation (thanks to KDLPro and Idain)
●	Additional music to spice up and accent certain moments in the game: the RBY Indigo Plateau theme is the Route 28/Mt Silver theme (by Mmmmmm), the (SPOILERS) RBY gym leader theme is Blue’s theme (credit to Crystal Complete), Zinnia’s themes used for Andrea (new superboss), Wally’s theme for Rival2, and Lugia's Song is Lugia’s chamber theme (also by Mmmmmm), and the Route 47 HGSS theme (demixed by TriteHexagon) plays on Routes 26-27 (their original theme now plays on Routes 14-15). The SS Aqua theme has been replaced with Pigu’s SS Anne theme from Anniversary Crystal
●	Added night themes for all outdoor areas as well as some Kanto themes that were omitted from gen 2 (such as Cerulean, Cinnabar, Viridian Forest (restored) and Route 25) courtesy of TriteHexagon
●	Surf music and some wild encounters have been removed so as to not interrupt route music (such as Lugia's Song in Lugia's chamber) and because it may be jarring when transitioning from the mellow night themes
●	Gold (previously Cal) and Crystal (new Trainer House trainer) play the Champion theme, while Red now plays (SPOILERS) the RBY Champion theme and an extra trainer before Red plays the Brendan and Hoenn Champion themes (Mmmmmm)
●	Some legendary battle themes have been changed: the Kanto legendaries, Ho-Oh and Lugia have new themes by Pigu and Raikou and Entei share Suicune’s battle theme
Items
●	Max number of items in the "Items" Pack slot has been increased from 20 to 40
●	A Medicine pocket (thanks to Rangi’s tutorial) has been added with a capacity of 40 as well. Note that you can no longer give items to Pokemon using the Pack menu; it must be done via the party menu
●	Max number of phone contacts has been increased from 10 to 25
●	Added a Pocket PC (can deposit Pokemon and change boxes on the go!)
●	Item effect changes:
○	Lucky Punch now ups Blissey’s crit ratio instead of Chansey’s
○	Gold Berry now heals 20 HP
○	Ragecandybar acts like a berry and now heals 30 HP
○	Mysteryberry now restores 10 instead of 5 PP
○	Gold Berry Juice has been added, which restores 140 HP
●	Berry trees now drop two berries instead of one
●	Increased item availability (see Notable Item Locations section), such as type-boosting and other held items (many can be stolen from strong trainers), evolutionary stones, berries, decorations, etc. In fact, every item from the original game is now obtainable, including decorations, through normal play
●	Type-boosting items like Dragon Fang (which has been fixed and Dragon Scale no longer has this effect) now provide a 20% boost, like in the newer games, and some previously useless items now sell for a lot of money, such as the Leafs
Difficulty and Balancing
●	The stat boost obtained from badges has been removed in order to even the playing field
●	Improved level curve, which can be gleaned from the ‘Boss Trainer Level Ranges’ subsection. In addition, the section of the story between Ecruteak City and the Radio Tower events has been given a more linear level curve (as has Kanto) rather than the stagnant/flat one where most of the trainers in this section are around the same level
○	To help with this, the guard in the gate area east of Ecruteak now turns you back if you have less than 6 badges; despite this restriction, Chuck and Jasmine can still be fought in either order. You may also still go to Blackthorn City prior to completing the Radio Tower
●	Trainer parties have been buffed with higher levels, more variety, custom DVs, stat exp, and even held items
●	Many Pokemon base stats have been revised in order to increase viability and balance the game (most are omitted from Classic; See the Base Stats section)
●	Many moves have been revised, HM Moves are much more useful, and learnsets have been expanded (e.g. most Fire-types now learn Flash, which has been buffed!)
●	The gym leader disobedience levels are now hard level caps (thanks to Idain’s helpful tutorial) for all Pokemon instead: 30 (start), 40 (after Bugsy), 50 (Morty), 60 (Chuck), 75 (Clair), 100 (first E4 win)
●	Hidden Power always has a power of 70, but type is still determined the same way
●	Type and matchup changes (all omitted from Classic): Poison is now super effective against Bug, and Ghost/Dark hit Steel for neutral damage like in later gens. Sudowoodo is now Rock/Grass, Sunflora is Grass/Fire, Politoed is Water/Grass, Gyarados (who now evolves from Magikarp at level 30) is pure Dragon (shiny and default sprite palettes have been swapped to highlight this), Corsola is pure Ice (palettes have also been swapped), Meowth/Persian are pure Dark (palettes have also been swapped and slightly modified), Girafarig is Dark/Psychic, Magcargo is pure Fire, Smeargle is Ghost/Normal, Cloyster is Water/Ghost, Charizard is Fire/Dragon, Blastoise is Water/Steel and Marill/Azumarill are Water/Normal, Octillery is Water/Dark
●	The Elite Four is stronger after obtaining all 16 badges and cannot be rematched until that time
●	Set battle style is forced for Lance and post-Hall of Fame boss trainers, including all Kanto gym leaders and the entire E4 rematch, and a few special trainers force both Set and no Pack access
Miscellaneous QoL
●	All 251 Pokemon are obtainable in-game (there are also two additions, one of which can be caught (except in Classic)), all Johto Pokemon are available in Johto regions and all non-legendary/starter/baby Johto Pokemon can be obtained before the Pokemon League
●	New quests and new scenes for existing quests to flesh out the world of Pokemon Crystal (see “New/Updated Side Quests” and “Map and Quest Changes” for details)
●	Gym guides give useful hints for each gym leader’s roster, moveset or strategy
●	In-game trades have been revised: 
○	Violet: You now receive (SPOILERS) a Crystal Onix
○	Olivine: Trade a male Kingler for a Farfetch'd (DUX) instead of a Voltorb and it comes with a Stick
○	Blackthorn: Trade a female Dragonair for a Pupitar instead of a Dodrio
○	Route 14: Chansey is now received (instead of traded) in exchange for a Nidoking and comes with a Miracleberry
○	Traded Pokemon now have higher DVs and most are shiny
●	You can now Fly to Mt Moon Square and Rock Tunnel
●	Ultra Balls now have a catch rate of 2.5x instead of 2x
●	The Lake of Rage Magikarp House minigame has been fixed so that Magikarp found in the Lake are bigger than usual
●	Odd egg improvements: obtained at level 10 instead of 5, good DVs are guaranteed, there’s a 33% chance to get a shiny, it only takes 10 egg cycles to hatch, and the odds of getting a given Pokemon vary less (all are 15% other than Tyrogue at 10%)
●	Togepi egg only takes 5 cycles to hatch instead of 10
●	Mom no longer explains how the PokeGear works if you say that you know how to use it and the items she buys with your money have changed (e.g. Clefairy doll now purchasable at Mt Moon) and she buys many dolls that were previously restricted to Mystery Gift)
●	Mom now leaves decorations and items as gifts to pick up in your room after certain important story milestones (she’ll call you). E.g., SPOILERS: once you get your first badge you’ll find a Pikachu Poster
●	Decoration carpeting now covers your entire room (thanks to Rangi’s tutorial)
Evolution
●	Pokemon that evolved via trade evolution now do so with items from the Pack:
○	Fire Stone: Machamp
○	Water Stone: Slowking
○	Leaf Stone: Politoed
○	Thunderstone: Steelix
○	Moon Stone: Golem, Gengar, Alakazam
○	Sun Stone: Scizor
○	Dragon Scale (now used like evolutionary stones): Kingdra
○	Up-Grade (now used like evolutionary stones): Porygon2
●	Evolution level changes (omitted from Classic except for Magikarp and Grimer): Chikorita and Cyndaquil lines have swapped evolution levels to help players facing Falkner with Chikorita under a level cap; Slowpoke now evolves into Slowbro at level 34 instead of 37; Drowzee evolves at 31 instead of 26; Abra evolves at 26 instead of 16; Magikarp evolves at 30 instead of 20; Wooper evolves at 24 instead of 20; and Grimer at 37 instead of 38 (for gym cap)
●	Friendship evolution occurs at 160 friendship (like gen 8+) rather than 220
New/Updated Side Quests
Note that there are many changes to existing quests; see “Map and Quest Changes” for all details. Also, SPOILERS AHEAD!

●	New Areas: Not so much quests, but Viridian Forest, Seafoam Islands and Blaine’s Gym return with twists that expand your quest through Kanto
●	Legendaries: Celebi event restored and Kanto legendaries are all obtainable (see “Legendary Encounters” (SPOILERS) for details)
●	Ruins of Alph: Obtaining all Unown variants (which now appear with equal frequency) now gets you the Unown Doll upon speaking to one of the Ruins researchers. You can now find all 3 fossil Pokemon in their respective chambers
●	Goldenrod City: Once you’ve met him in Ecruteak and received Eevee, Bill will offer you a Pocket PC prototype in exchange for a Soft Sand (don’t worry, there’s more than one Soft Sand in the game)
●	Saffron City: The Fighting Dojo now features a side quest that you can start once you get the Brick Piece
●	Lavender Town: New side quest from the elderly woman in the Soul House
●	Fuchsia City: The Cloyster Hoister money-making minigame has been added behind the Warden’s home
●	Post-Game Bosses: Once you’ve defeated Red, you can fight the following bosses with full teams of level 100s: Red (Rematch), Lance (Seafoam Islands), Andrea (Rock Tunnel; must also obtain the Diploma first). The latter two bosses only reset once you defeat Red again

Base Stat Changes
Listed below are all Pokemon whose base stats were changed; Pokemon in parentheses are not final forms and the stat format is: hp, atk, def, sp atk, sp def, spd. The first set shows stats changed for regular Ultimate, the second set for Ultimate Classic. The stat changes in Ultimate Classic are only those that I considered necessary for viability.

Ultimate
●	Aipom: 75, 100, 66, 60, 66, 115 (Ambipom stats)
●	(Ekans): 41, 66, 50, 46, 60, 61 (+6 to all stats)
●	Arbok: 70, 95, 79, 75, 89, 90 (+10 to all stats)
●	(Spinarak): 40, 60, 40, 40, 40, 90 (tripled spd stat)
●	Ariados: 70, 90, 70, 60, 60, 120 (tripled spd stat)
●	(Marill): 70, 35, 50, 35, 50, 40 (+15 atk and sp atk)
●	Azumarill: 100, 80, 80, 80, 80, 50 (+30 atk and sp atk)
●	Beedrill: 65, 90, 65, 45, 80, 95 (+10 atk, +25 def, +20 spd)
●	Butterfree: 60, 45, 75, 90, 80, 90 (+10 sp atk, +25 def, +20 spd)
●	Corsola: 60, 75, 105, 115, 105, 35 (partially inspired by Cursola)
●	Delibird: 75, 85, 75, 95, 75, 75 (+30 to all stats except spd)
●	(Seel): 65, 45, 55, 60, 70, 45 (+15 sp atk)
●	Dewgong: 90, 70, 80, 95, 95, 70 (+25 sp atk)
●	Ditto: 96, 96, 96, 96, 96, 96 (doubled all stats)
●	(Diglett): 20, 70, 35, 45, 55, 95 (+10 HP, +15 atk, +10 def, sp atk and sp def)
●	Dugtrio: 55, 100, 70, 70, 90, 120 (+20 to all stats except spd)
●	Dunsparce: 110, 80, 80, 75, 75, 55 (+10 to all stats)
●	Electabuzz: 75, 83, 72, 95, 85, 105 (+10 HP and + 15 def)
●	Electrode: 60, 50, 70, 90, 90, 140 (+10 Sp Atk and Sp Def)
●	Farfetch'd: 62, 90, 95, 68, 82, 65 (Sirfetch'd stats except atk)
●	(Spearow): 50, 60, 35, 31, 31, 70 (+10 HP, +5 def)
●	Fearow: 80, 90, 65, 61, 61, 100 (+15 HP)
●	Feraligatr: 85, 79, 100, 105, 83, 78 (swapped atk/sp atk for whole family)
●	Flareon: 65, 95, 60, 130, 110, 65 (swapped atk and sp atk)
●	(Sentret): 50, 46, 34, 35, 45, 50 (+15 HP, +30 spd)
●	Furret: 85, 86, 64, 45, 65, 110 (+10 atk and sp def, and +20 spd)
●	Girafarig: 80, 80, 80, 90, 80, 85 (+10 HP, +15 def and sp def)
●	Gligar: 75, 95, 125, 45, 75, 85 (Gliscor stats except speed)
●	Gyarados: 95, 125, 79, 100, 100, 81 (+40 sp atk, like in gen 1)
●	Hitmonchan: 50, 79, 105, 65, 110, 46 (swapped atk and def, -30 spd, +30 sp atk)
●	(Drowzee): 60, 48, 45, 60, 90, 42 (+17 sp atk)
●	Hypno: 85, 73, 70, 95, 115, 67 (+22 sp atk (half of gen 1 difference))
●	Jumpluff: 75, 55, 70, 75, 95, 110 (+20 sp atk and +10 sp def)
●	Jynx: 65, 50, 50, 115, 95, 95 (+15 def)
●	(Kabuto): 35, 85, 85, 55, 45, 65 (+5 atk, +10 spd, -5 def)
●	Kabutops: 60, 125, 95, 80, 70, 95 (+10 atk, -10 def, +15 sp atk and spd)
●	(Krabby): 40, 105, 80, 35, 25, 50 (+10 HP and sp atk, -10 def)
●	Kingler: 70, 130, 100, 65, 50, 75 (+15 HP and sp atk, -15 def)
●	Lanturn: 125, 58, 58, 90, 76, 67 (+14 sp atk) 
●	(Ledyba): 40, 40, 30, 20, 80, 55 (swapped atk and sp atk)
●	Ledian: 75, 85, 50, 55, 110, 85 (+20 HP, +50 atk)
●	Lickitung: 90, 85, 95, 80, 95, 50 (Lickilicky stats except HP)
●	(Slugma): 50, 40, 60, 70, 50, 20 (+10 HP and sp def, +20 def)
●	Magcargo: 70, 50, 120, 100, 80, 30 (+20 HP and sp atk)
●	Magmar: 75, 95, 72, 100, 85, 93 (+10 HP and +15 def)
●	Magneton: 60, 60, 95, 120, 80, 70 (+10 HP and sp def; inspired by Magnezone)
●	Mantine: 85, 60, 70, 80, 140, 70 (+20 HP (gen 7 buff) and +20 atk)
●	Mr Mime 50, 45, 65, 100, 120, 90 (+10 HP like Galarian form)
●	Murkrow: 70, 95, 52, 95, 52, 91 (+10 atk, sp atk, def, and sp def; inspired by Honchkrow)
●	Ninetales: 73, 67, 75, 90, 100, 109 (+9 sp atk and speed, -9 atk; inspired by Alolan form)
●	Noctowl: 100, 66, 50, 86, 96, 70 (+16 atk and +10 sp atk)
●	Octillery: 75, 105, 75, 105, 75, 75 (+30 spd)
●	(Omanyte): 45, 40, 90, 90, 70, 35 (+10 HP, +15 sp def and -10 def)
●	Omastar: 70, 60, 125, 115, 100, 55 (+30 sp def, similar to gen 1)
●	Onix: 45, 55, 160, 30, 45, 70 (+10 HP and atk)
●	(Paras): 45, 70, 55, 55, 55, 25 (+10 HP and sp atk)
●	Parasect: 90, 95, 80, 90, 80, 30 (+30 HP and sp atk)
●	(Meowth): 40, 50, 35, 60, 40, 90 (+5 atk and +20 sp atk)
●	Persian: 65, 80, 60, 95, 65, 115 (+10 atk and +30 sp atk)
●	(Pidgey): 46, 45, 40, 35, 35, 56 (+6 HP)
●	Pidgeot: 93, 80, 75, 70, 70, 91 (+10 HP)
●	(Swinub): 60, 50, 40, 40, 30, 50 (+10 HP and sp atk)
●	Piloswine: 110, 100, 80, 70, 60, 70 (+10 HP and sp atk, +20 spd, inspired by Mamoswine)
●	Pinsir: 65, 125, 100, 55, 70, 100 (+15 spd)
●	(Poliwag): 30, 50, 40, 50, 40, 90 (-10 HP and +10 sp atk)
●	(Poliwhirl): 65, 65, 50, 65, 65, 90 (+15 sp atk, swapped def and sp def)
●	Poliwrath: 100, 95, 95, 70, 90, 70 (+10 HP and atk)
●	(Porygon): 65, 65, 70, 85, 75, 40 (+5 atk)
●	Porygon2: 85, 90, 90, 105, 95, 60 (+10 atk)
●	Primeape: 75, 105, 70, 60, 80, 105 (+10 HP, def, sp def, and spd)
●	(Wooper): 55, 45, 45, 35, 45, 15 (+10 sp atk and +20 sp def)
●	Quagsire: 95, 85, 95, 65, 95, 35 (+10 def and +30 sp def)
●	Qwilfish: 65, 95, 85, 75, 55, 85 (+10 def like in gen 7 and +20 sp atk)
●	(Rattata): 40, 56, 35, 25, 35, 72 (+10 HP)
●	Raticate: 65, 91, 60, 50, 70, 97 (+10 HP and atk)
●	Sandslash: 75, 100, 120, 25, 65, 65 (Alolan stats)
●	(Goldeen): 45, 67, 60, 50, 50, 63 (+15 sp atk, like in gen 1)
●	Seaking: 80, 92, 65, 85, 80, 88 (+20 sp atk and spd)
●	Shuckle: 30, 10, 230, 10, 230, 5 (+10 HP)
●	Sneasel: 60, 35, 55, 110, 75, 115 (Weavile's stats -10 and atk/sp atk swapped)
●	Snorlax: 160, 110, 65, 65, 65, 30 (-45 sp def, like in gen 1)
●	Stantler: 73, 95, 62, 85, 82, 95 (+17 sp def and +10 spd)
●	Suicune: 100, 75, 115, 100, 115, 95 (+10 sp atk and speed; 600 BST to distinguish it from the other beasts, since it's the title Pokemon)
●	(Sunkern): 40, 30, 30, 50, 50, 30 (+10 HP and +20 sp atk and sp def)
●	Sunflora: 75, 75, 55, 105, 105, 40 (+20 sp def and +10 spd)
●	Tangela: 65, 55, 115, 100, 100, 60 (+60 sp def, like gen 1)
●	(Togepi): 45, 40, 65, 30, 65, 20 (+10 HP, +20 atk, -10 sp atk)
●	Togetic: 75, 80, 85, 65, 105, 80 (+20 HP, double atk & spd, -15 sp atk)
●	Unown: 48, 48, 72, 48, 72, 72 (inverted all stats except HP)
●	Venomoth: 70, 90, 60, 65, 90, 90 (+15 sp def like in gen 1, swapped atk/sp atk)
●	Weezing: 75, 90, 120, 85, 70, 60 (+10 HP to tie with Muk's BST)
●	(Jigglypuff): 115, 45, 30, 55, 35, 20 (+10 def, sp atk and sp def)
●	Wigglytuff: 140, 70, 65, 85, 70, 45 (+20 def and sp def, +10 sp atk like later gens)
●	Xatu: 65, 85, 70, 105, 70, 95 (+10 atk and sp atk)
●	Yanma: 76, 96, 76, 76, 56, 95 (inspired by Yanmega stats)

Ultimate Classic
●	Aipom: 75, 100, 66, 60, 66, 115 (Ambipom stats)
●	(Spinarak): 40, 60, 40, 40, 40, 90 (tripled spd stat)
●	Ariados: 70, 90, 70, 60, 60, 120 (tripled spd stat)
●	(Marill): 70, 35, 50, 35, 50, 40 (+15 atk and sp atk)
●	Azumarill: 100, 80, 80, 80, 80, 50 (+30 atk and sp atk)
●	Beedrill: 65, 90, 65, 45, 80, 95 (+10 atk, +25 def, +20 spd)
●	Butterfree: 60, 45, 75, 90, 80, 90 (+10 sp atk, +25 def, +20 spd)
●	Corsola: 60, 75, 105, 115, 105, 35 (partially inspired by Cursola)
●	Delibird: 75, 85, 75, 95, 75, 75 (+30 to all stats except spd)
●	Dugtrio: 55, 100, 70, 70, 90, 120 (+20 to all stats except spd)
●	Farfetch'd: 62, 90, 95, 68, 82, 65 (Sirfetch'd stats except atk)
●	Feraligatr: 85, 79, 100, 105, 83, 78 (swapped atk/sp atk for whole family)
●	Flareon: 65, 95, 60, 130, 110, 65 (swapped atk and sp atk)
●	Gligar: 75, 95, 125, 45, 75, 85 (Gliscor stats except speed)
●	Gyarados: 95, 125, 79, 100, 100, 81 (+40 sp atk, like in gen 1)
●	(Ledyba): 40, 40, 30, 20, 80, 55 (swapped atk and sp atk)
●	Ledian: 75, 85, 50, 55, 110, 85 (+20 HP, +50 atk)
●	Lickitung: 90, 85, 95, 80, 95, 50 (Lickilicky stats except HP
●	(Slugma): 50, 40, 60, 70, 50, 20 (+10 HP and sp def, +20 def)
●	Magcargo: 70, 50, 120, 100, 80, 30 (+20 HP and sp atk)
●	Mantine: 85, 60, 70, 80, 140, 70 (+20 HP (gen 7 buff) and +20 atk)
●	Octillery: 75, 105, 75, 105, 75, 75 (+30 spd)
●	(Paras): 45, 70, 55, 55, 55, 25 (+10 HP and sp atk)
●	Parasect: 90, 95, 80, 90, 80, 30 (+30 HP and sp atk)
●	Sneasel: 60, 35, 55, 110, 75, 115 (Weavile's stats -10 and atk/sp atk swapped)
●	Tangela: 65, 55, 115, 100, 100, 60 (+60 sp def, like gen 1)
●	(Togepi): 45, 40, 65, 30, 65, 20 (+10 HP, +20 atk, -10 sp atk)
●	Togetic: 75, 80, 85, 65, 105, 80 (+20 HP, double atk & spd, -15 sp atk)
●	Unown: 48, 48, 72, 48, 72, 72 (inverted all stats except HP)
●	Venomoth: 70, 90, 60, 65, 90, 90 (+15 sp def like in gen 1, swapped atk/sp atk)
●	(Jigglypuff): 115, 45, 30, 55, 35, 20 (+10 def, sp atk and sp def)
●	Wigglytuff: 140, 70, 65, 85, 70, 45 (+20 def and sp def, +10 sp atk like later gens)
●	Yanma: 76, 96, 76, 76, 56, 95 (inspired by Yanmega stats)
Learnset Changes
Notes on learnset changes: 
●	Learnsets are listed by evolutionary line; if no Pokemon are specified in a change, the change applies to the entire line
●	Many learnsets now include crucial moves that were previously event-only
●	I didn't bother listing EVERY change since some are simply a matter of adjusting levels slightly (I use the term 'rearrange'), such as Tangela learning Stun Spore three levels later. If you want to see the actual learnset tables, check out the #data-tables channel in my Discord server
●	Changes to Kanto Pokemon learnsets are listed in the Johto section if a Pokemon in their family line is a new/Johto Pokemon (e.g. Scyther’s changes are listed with Scizor’s in the Johto section). Other than this exception, all family lines are listed by the first form’s name

Johto Pokemon
●	Chikorita line: Learn Leech Seed naturally at level 11, Reflect is now learned along with Light Screen, swapped Safeguard and Solarbeam (which was replaced with Petal Dance), and Poisonpowder is learned at level 14; Vine Whip is learned instead of Razor Leaf, which is now learned slightly later (learn levels slightly arranged). Meganium can now learn Swords Dance via move reminder
●	Cyndaquil line: Learn Smokescreen at level 8; Quick Attack, Flame Wheel and Flamethrower are learned earlier; Swift is replaced with Submission; can now learn Flash instead of Cut and Quilava/Typhlosion no longer learn Fury Cutter; Typhlosion learns Thrash at level 60 and can now be taught Solarbeam and Rock Slide
●	Totodile line: Swapped Rage and Water Gun; learn Bubblebeam at level 24, Crunch (level 48 for Feraligatr) between Screech and Hydro Pump, and mid-tier moves learned earlier. Entire line can now be taught Waterfall
●	Sentret line: Can now be taught Whirlpool
●	Hoothoot line: Reflect and Confusion swapped (the latter is now learned in the early 20s), Wing Attack is now learned in the late 20s, and learn levels have been rearranged; can now learn Confuse Ray and Dream Eater
●	Ledyba line: Learn Comet Punch (now BUG) at level 13 instead of 15; Ledian learns Gust at level 18, Razor Wind at 60 (replacing Double-Edge), and can now be taught Fury Cutter and Strength
●	Spinarak line: Scary Face replaces Night Shade, Pin Missile and Acid now learned (takes Leech Life’s old slot), and Constrict and Spider Web swapped; learn Meditate at the same level as Agility, Fury Swipes replaced with Leech Life; learn levels have been rearranged
●	Crobat line: Slightly rearranged learn levels; Crobat learns screech at level 42; Haze is replaced by Crunch; Leech Life swapped with Bite and Mean Look (except Zubat, who no longer learns it) swapped with Crunch; Golbat and Crobat now learn Sludge at level 30 and can be taught Sludge Bomb. Entire line can learn Fly like in later gens
●	Chinchou line: Water Gun replaced with Bubblebeam
●	Pichu line: Entire line can now be taught Surf and Slam has swapped with Thunderbolt; Pikachu learns Sing instead of Agility and Spark instead of Thunderbolt; Raichu now learns Thunder and Light Screen
●	Cleffa line: Clefairy and Clefable now learn Belly Drum; Clefable learns moves starting at level 43, so you don't need to keep a Clefairy until it has learned all moves
●	Igglybuff line:	Swapped Defense Curl and Pound; Jigglypuff and Wigglytuff can now learn Counter and Softboiled; Wigglytuff learns moves starting at level 43, so you don't need to keep a Jigglypuff until it has learned all moves
●	Togepi line: Replaced Encore with Wing Attack (both now learned at 24) for Togetic and Togetic learns Aeroblast at level 49; can now be taught Giga Drain
●	Natu line: Learn Confusion at level 16, Night Shade replaced with Meditate; Xatu learns Drill Peck at 29, Beat Up at 64, and learns later moves earlier; can now be taught Shadow Ball
●	Bellossom line: Both Bellossom and Vileplume now learn Petal Dance at level 44; swapped Acid and Sleep Powder for Oddish and Gloom, both of whom also learn Mega Drain in the late 20s; Vileplume learns Solarbeam at level 55 and learns Moonlight via move reminder; Bellossom learns Ancientpower and Morning Sun via move reminder, Fire Spin at level 55, Pain Split at 66, and can now be taught Shadow Ball
●	Marill line: Replaced Rain Dance with Hydro Pump and can be taught Strength
●	Sudowoodo: Replaced Rock Throw with Flail and Faint Attack with Bind, and lowered learn levels. Now learns Leech Seed at level 25, Synthesis at 57 and Substitute at 66
●	Politoed line:	Rain Dance has been replaced with Lovely Kiss, DoubleSlap with Body Slam, Bubblebeam and Belly Drum are learned naturally, and Dream Eater can now be taught; learn levels have been adjusted. Poliwrath learns Hydro Pump at level 59 and can now be taught Thunder/Fire Punch, Nightmare and Rock Slide. Politoed (now water/grass) learns Cotton Spore at level 44 (Perish Song now learned at level 59) and can now be taught Sunny Day, Giga Drain and Solarbeam
●	Hoppip line: Synthesis learned later, Absorb is now learned instead of Tackle, and other moves have been rearranged; Jumpluff now learns Mean Look at level 55 and can be taught Fly
●	Aipom: Can now be taught Psych Up and significant moveset changes (can still learn Screech as an egg move):
○	Lv. 1, SCRATCH
○	Lv. 1, TAIL WHIP
○	Lv. 6, SAND ATTACK
○	Lv. 11, FURY SWIPES
○	Lv. 17, SWIFT
○	Lv. 23, DOUBLESLAP
○	Lv. 31, HYPNOSIS
○	Lv. 39, BATON PASS
○	Lv. 49, AGILITY
○	Lv. 60, MEGA KICK
●	Sunkern line:	Rearranged learn levels; Sunkern's Synthesis has been replaced with Morning Sun and learns Leech Seed at level 20; Sunflora now learns Fire Spin at level 56, can be taught Flamethrower and Fire Blast, and learns Synthesis via Move reminder
●	Yanma: Move learn order has been rearranged and Supersonic has been replaced with Leech Life; learns Whirlwind at level 37,Razor Wind at 49, and Ancientpower at 55; can now be taught Hyper Beam, Psychic, Shadow Ball, Steel Wing, Dragonbreath, and Fury Cutter
●	Wooper line: Water Gun and Tail Whip have swapped, as well as Amnesia and Haze and Rain Dance and Earthquake; Mist has been replaced with Hydro Pump. Both can now be taught Waterfall; Quagsire now learns Belly Drum at level 66, his learn levels have been adjusted, and can now be taught Rock Slide
●	Eevee line: Replaced Growl with Growth and Tail Whip with Charm; replaced Flareon's Leer with Agility, it learns Flame Wheel at level 36 and Fire Spin at 52, and it can now be taught Solarbeam and Flash; replaced Jolteon's Thunder Wave with Spark, which has swapped with Pin Missile; Vaporeon, Jolteon and Flareon can now be taught Strength. Espeon and Umbreon's moves have been slightly rearranged; Espeon can now be taught Solarbeam and Umbreon can be taught Thief. All evos can learn Growth and Baton Pass via move reminder
●	Murkrow: Now learns Beat Up and Sky Attack, Faint Attack and Pursuit swapped, and Night Shade and Mean Look swapped
●	Slowking line: Swapped Slowking's Swagger for Withdraw and it now learns Spikes at level 46; Slowbro and Slowking now learn Belly Drum at level 57; Slowpoke and Slowbro can now be taught Whirlpool
●	Misdreavus: Now learns Hypnosis at the same level as Pain Split and learns Night Shade at level 46
●	Unown: Now has Psywave in addition to Hidden Power
●	Wobbuffet: Now learns Mimic at level 1 and Safeguard at level 30
●	Girafarig: Swapped Psybeam and Baton Pass, now learns Faint Attack at level 27 and Psychic at level 48; rearranged learn levels slightly and can now be taught Hypnosis via move reminder
●	Pineco line: Pin Missile has replaced Protect and Forretress learns Spike Cannon instead of Double Edge; Take Down swapped with Bide. Forrestress now learns Baton Pass at level 64
●	Dunsparce: Now learns Tackle at level 1, Rage (buffed) at level 17 and Rock Slide at 42; learn levels slightly rearranged and only learns Headbutt via TM
●	Gligar:	 Can now learn Earthquake, Dig and Mud Slap via TM, and Fly via HM; Sand Attack swapped for Mud Slap and Faint Attack swapped for Wing Attack
●	Steelix line: Bind is learned later due to its buff; Rock Slide is learned at level 49 (replacing Crunch for Steelix) and Skull Bash at level 59
●	Snubbull line: Replaced Rage with Mega Punch (Granbull only) and Tail Whip with Stomp; moves have been rearranged and can now learn Heal Bell naturally
●	Qwilfish: Spikes and Rapid Spin are now learned at level 24
●	Scizor line: Agility is learned later and Baton Pass after that; Scizor doesn't learn Double Team, Scyther learns it (and Wing Attack) earlier; Scyther learns Razor Wind at level 39; Scizor learns Comet Punch at level 27
●	Shuckle: Replaced Rest with Baton Pass; no longer learns Constrict and instead learns Wrap at level 1; learns Spider Web at level 46. Can now be taught Roar and Rock Slide
●	Heracross: Replaced Fury Attack with Vital Throw and replaced Reversal with Submission; Seismic Toss replaced Counter’s old slot, with Counter replacing Take Down; Reversal is learned at level 65. Can now be taught Rock Slide
●	Sneasel: Significant changes: Now learns Moonlight (move reminder), Pursuit, Powder Snow, and Ice Beam due to stat changes; Agility replaced with Reflect; can now be taught Psychic, Surf and Whirlpool
●	Teddiursa line: Swapped Lick with Faint Attack; Slash's slot has been replaced with Strength and Ursaring alone learns Slash at level 30
●	Slugma line: Harden replaced with Spikes; Rock Slide replaced with Acid Armor; Body Slam replaced with Sacred Fire; Magcargo can be taught Solarbeam, Zap Cannon and Rock Slide
●	Swinub line: Piloswine learns some of his later moves earlier and learns Horn Drill upon evolution, rather than Horn Attack; level 1 move for both Pokemon is Fury Attack. Can be taught Dig
●	Corsola: Now learns Powder Snow instead of Bubble, Spikes instead of Spike Cannon, Aurora Beam at the same time as Bubblebeam, and Blizzard at level 51; can be taught Icy Wind, Hyper Beam and Blizzard
●	Remoraid line: Replaced Octillery's Focus Energy with Constrict and Hyper Beam with Beat Up; lowered level requirements for some moves and Octillery can learn Pursuit via move reminder; Octillery can now be taught Zap Cannon and both can be taught Waterfall
●	Delibird: Has Spikes and Rapid Spin along with Present in its default moveset and learns Drill Peck at level 35
●	Mantine: Take Down replaced with Wing Attack, its slot having been replaced by Twister, and Agility has been replaced with Haze; now learns Hydro Pump at level 53 and other late moves are learned earlier; can now be taught Fly, Zap Cannon, Solarbeam, Dragonbreath, and Thunder
●	Skarmory: Fury Attack replaced with Drill Peck; now learns Whirlwind at level 8, Spikes at level 41 and Sky Attack at level 57. Learn levels slightly rearranged; can now be taught Rock Slide and Flash
●	Houndour line: Replaced Faint Attack with Fire Spin; can now learn Flash
●	Kingdra line:	Leer and Water Gun swapped; Haze is now learned as a final move; Seadra and Kingdra learn Octazooka at level 40; Kingdra learns Outrage at level 58
●	Phanpy line: Moves rearranged and now learn Mud Slap and Water Gun at levels 9 and 13; Donphan's Fury Attack replaced with Horn Attack and learns Body Slam at level 57; can now be taught Dig and Rock Slide
●	Porygon2 line: Swapped Lock-On and Tri Attack; replaced Zap Cannon with Thunder Wave; Mega Kick learned at level 52
●	Stantler: Replaced Sand Attack with Icy Wind and learns Blizzard at level 49 (Confuse Ray now at 59). Can now be taught Blizzard, Icy Wind, and Strength
●	Tyrogue line:	Learns Rolling Kick and Comet Punch at level 16; Hitmontop learns Substitute at level 49; Hitmon moves have been changed significantly so that they are all learnable in-game and they can now be taught Earthquake and Rock Slide
●	Smoochum line: Replaced Jynx's Body Slam with Psychic and added Substitute at level 59; rearranged moves so that Jynx learns them all. Jynx can learn Teleport via move reminder and both can now learn Flash
●	Elekid line: Replaced Screech with Pursuit and Swift with Substitute
●	Magby line: Replaced Sunny Day with Substitute for Magby and Poison Gas for Magmar; can now be taught Flash and Dragonbreath, and can learn Rock Slide from the move tutor
●	Miltank: Now learns Mega Kick at level 64 and can be taught Rock Slide and Whirlpool
●	Blissey line: Swapped Minimize and Egg Bomb and replaced Double-Edge with Heal Bell, now learn Barrage at level 66
●	Raikou: Swapped Thundershock for Spark, Reflect takes Spark's old slot, and Thunderbolt takes Reflect's old slot
●	Entei: Replaced Ember with Flame Wheel, can now learn Earthquake
●	Suicune: Now learns Whirlwind at level 81, swapped Bubblebeam and Gust
●	Larvitar line: Replaced Hyper Beam with Thrash and Thrash's old slot was replaced with Pursuit; Tyranitar can now be taught Whirlpool
●	Lugia:	Rearranged learnset slightly, can now be taught Flash and learn Moonlight via move reminder
●	Ho-Oh: Rearranged learnset slightly, can now learn Morning Sun via reminder
●	Celebi: Rearranged learnset slightly and can now be taught Cut

Kanto Pokemon
●	Bulbasaur line: Can now be taught Sludge Bomb and Strength, Synthesis is learned earlier and Sweet Scent was replaced with Petal Dance; Venusaur learns Reflect at level 36 and can learn Ancientpower via move reminder
●	Charmander line: Swapped Slash and Flamethrower and moves are learned a little earlier; can now learn Flash; Charizard learns Belly Drum at level 48, can learn Crunch via move reminder and can be taught Solarbeam
●	Squirtle line: Blastoise learns Spike Cannon at level 36, Mega Punch (along with Hydro Pump) at level 47, Skull Bash at 55 and Mega Kick at level 63; later moves learned a bit earlier. Blastoise can be taught Zap Cannon (via both move reminder and TM), Rock Slide and Sandstorm
●	Caterpie line:	Replaced Butterfree's Supersonic with Gust; Mega Drain takes Gust's old slot, and it learns Reflect at level 47; Metapod knows Tackle at level 1
●	Weedle line:	Kakuna knows Tackle at level 1; Beedrill learns Swords Dance at level 47, moves have been rearranged and can now be taught Flash
●	Pidgey line: Swapped Whirlwind and Wing Attack; Sky Attack and Baton Pass are learned after Mirror Move; Pidgeot learns Razor Wind at level 36
●	Rattata line: Adjusted learn levels and added 3 new moves: Mimic, Body Slam, and Substitute. Rattate can now be taught Cut
●	Spearow line: Now learn Substitute, Double-Edge and Sky Attack
●	Ekans line: Now learn Substitute; swapped Acid and Glare
●	Sandshrew line: Changed learn levels, replaced Sand Attack with Mud Slap and Sandstorm with Earthquake. Sandslash: learns Metal Claw instead of Poison Sting and Swords Dance instead of Fury Swipes. Now learns Spikes at level 22 Rock Slide at level 58
●	Nidoran♀ line: Tail Whip (still available for Nidoqueen via move reminder) replaced with Lovely Kiss, Tackle replaced with Horn Attack, Fury Swipes replaced with Body Slam (Nidoran/Nidorina) and Poison Sting learned earlier; Nidoqueen now learns Body Slam at level 33 (formerly 23) and Moonlight at 42. Entire line can learn Cut and Strength like in later gens; Nidorina and Nidoqueen can be taught Dig, Sludge Bomb and Nightmare; and Nidoqueen can be taught Whirlpool
●	Nidoran♂ line: Focus Energy (still available for Nidoking via move reminder) replaced with Lovely Kiss and Poison Sting swapped with Horn Attack; Nidoking now learns Thrash at level 42 (formerly 23) and Horn Drill at 53. Entire line can learn Cut and Strength like in later gens; Nidorino and Nidoking can be taught Dig, Sludge Bomb and Nightmare; and Nidoking can be taught Whirlpool
●	Vulpix line: Now learn Hypnosis and Safeguard is replaced with Flame Wheel; learn levels have been slightly rearranged; can now learn Flash; Ninetales learns Spite at level 55 and can be taught Solarbeam, Psychic, Shadow Ball, and Dream Eater
●	Paras line: Swapped Leech Life and Slash, replaced Poisonpowder with Absorb, added Mega Drain for Parasect at level 33
●	Venonat line:	Added Reflect and rearranged learnset; now learn Sludge at level 20; Venomoth's Gust replaced with Razor Wind. Both can now be taught Cut and Flash
●	Diglett line: Now learn Beat Up and Swords Dance; Dugtrio learns Tri Attack at level 26
●	Meowth line:	Crunch is now learned at level 44/48 and Hypnosis at 51/57; Pursuit can be learned via move reminder; adjusted learn levels slightly (e.g. Slash and Fury Swipes learned earlier, Screech later); can be taught Cut and Flash
●	Psyduck line:	Replaced Tail Whip with Water Gun, Fury Swipes with Cross Chop, and Psych Up with Psybeam; Golduck now learns Recover upon evolving at level 33 and can now be taught Thunderbolt and Thunder
●	Mankey line:	Low Kick takes Karate Chop’s slot and Rage takes Low Kick’s old slot; swapped Screech and Cross Chop; Primeape learns Vital Throw at level 28 instead of Rage and can now be taught Mega Punch via move reminder and Earthquake
●	Growlithe line: Can now be taught Strength and Flash; swapped Leer for Tackle and rearranged learnset; Arcanine now learns Agility, Flamethrower, Extremespeed, and Take Down (level 66), can be taught Earthquake and Solarbeam, and Crunch via move reminder
●	Abra line: Rearranged levels slightly and Kinesis is learned by Kadabra/Alakazam at level 36; Abra now learns Disable at level 21 and Alakazam learns Thunder Wave at level 60
●	Machop line: Swapped Cross Chop and Submission, and Foresight and Vital Throw
●	Bellsprout line: Moves learned earlier, swapped Sweet Scent with Razor Leaf and Sleep Powder with Poisonpowder; Victreebel learns Constrict at level 45
●	Tentacool line: Now learn Rapid Spin at level 12; replaced Wrap with Constrict; can now be taught Waterfall
●	Geodude line: Replaced Harden with Rapid Spin; Rock Slide now learned after Explosion
●	Ponyta line: Replaced Ember with Flame Wheel and can now be taught Strength and Flash. Rapidash now learns Hi Jump Kick via move reminder, learns Horn Drill instead of Fury Attack, Megahorn instead of Agility, learns Extremespeed at level 67, and can be taught Solarbeam and Earthquake
●	Magnemite line: Now learn Spark (instead of Screech), swapped Thundershock and Supersonic and replaced Swift with Confuse Ray (Magnemite) and Tri Attack (Magneton; can still learn Confuse Ray via move reminder); Thunder is now learned instead of Zap Cannon, which is now learned at the same level as Lock-On. Magneton can now be taught Thief
●	Farfetch'd: Now learns Vine Whip at level 1, Razor Wind at 44, Razor Leaf at 51, and Baton Pass at level 59; can now be taught Fury Cutter
●	Doduo line: Now learn Double-Edge after Agility and learn levels rearranged; Dodrio learns Hi Jump Kick at level 60
●	Seel line: Rearranged learn levels and Megahorn is now learned at levels 47 and 54; Dewgong learns Horn Drill at level 34
●	Grimer line: Can now learn Explosion and Strength and rearranged learn levels
●	Shellder line:	Now learn Rapid Spin at level 57 and Spikes at level 49 + Lick instead of Withdraw; Shellder no longer learns Leer and learns Clamp/Ice Beam earlier; Cloyster learns Night Shade instead of Clamp and can now be taught Shadow Ball and Zap Cannon
●	Gastly line: Gengar now learns Perish Song at level 58, learnset reordered to account for Night Shade change (learned later)
●	Drowzee line: Replaced Meditate with Light Screen, Poison Gas learned at level 32 for Drowzee and 34 for Hypno
●	Krabby line: Rearranged learnset, added Bubblebeam and replaced Protect with Swords Dance; now learn Bind after Crabhammer. Kingler can now be taught Rock Slide
●	Voltorb line: Rollout replaced with Spark, Swift replaced with Thunderbolt and they now learn Thunder Wave after Mirror Coat; Electrode can now be taught Giga Drain, Psychic, and Thief
●	Exeggcute line: Barrage is now learned last (due to its buff); Exeggcutor learns Egg Bomb and Stomp later, and can now be taught Dragonbreath
●	Cubone line: Now learn Rock Slide and Swords Dance; Headbutt swapped with Rage and Bonemerang with False Swipe; no longer learns Tail Whip and learn levels rearranged. Can now be taught Rollout and Roar
●	Lickitung: Screech’s slot (now learned at level 49) replaced with Swords Dance, learns Mega Punch at level 55, and can now be taught Sludge Bomb, Rock Slide and Whirlpool
●	Koffing line: Now learn Fire Spin after Destiny Bond and Screech along with Poison Gas at level 33; Haze can now only be learned via move reminder; both can be taught Flash
●	Rhyhorn line:	Take Down replaced with Rock Slide and Fury Attack replaced with Magnitude; last two moves learned a bit earlier; can now learn Megahorn; Rhydon can now be taught Cut and Whirlpool
●	Tangela: Bind replaced with Synthesis and Slam replaced with Constrict; learn levels have been rearranged and learns Leech Seed at level 52
●	Kangaskhan:	Rearranged learnset and now learns Double-Edge at level 55; can now be taught Cut and Whirlpool
●	Goldeen line:	Now learn Swords Dance; Fury Attack has been replaced with Drill Peck and Horn Drill with Megahorn; can now be taught Whirlpool
●	Staryu line: Replace Swift with Psybeam; rearranged learnset and Starmie now learns Light Screen and Hydro Pump
●	Mr. Mime: Meditate has been replaced with Growth, which is a level 1 move, swapped Encore and Psybeam, and Confusion and Doubleslap; now learns Barrier is learned at level 17, Mimic at level 51 and Mirror Move at 56. Can now be taught Ice Beam
●	Pinsir:	Swapped Harden and Vicegrip; replaced Bind with Fury Cutter; now learns Megahorn at level 55. Can now be taught Rock Slide
●	Tauros: Pursuit replaced with Stomp and Rest with Horn Drill; now learns Megahorn at level 64. Can now be taught Rock Slide and Whirlpool
●	Magikarp line: Magikarp now learns Tackle and Flail earlier; significantly rearranged Gyarados' learnset: due to buffs, moves are learned later, Thrash is now learned at level 55, Crunch at level 60, and Outrage at 65; Gyarados can now be taught Iron Tail, Earthquake and Fly
●	Lapras: Rearranged learnset slightly, Sing swapped with Perish Song; can now be taught Waterfall
●	Omanyte line: Rearranged learnset so that Constrict is learned later (due to buff). Both can now be taught Waterfall and Omastar can be taught Rock Slide
●	Kabuto line: Swapped Mega Drain for Giga Drain (Kabuto) and Extremespeed (Kabutops); replaced Absorb (now learned at level 14) with Rock Throw, Leer with Rapid Spin, Sand Attack with Bind, Endure with Ancientpower and Rock Slide takes Ancientpower's old slot; Bubblebeam is learned naturally and Kabutops can now learn Razor Wind via move reminder and be taught Earthquake; entire line can now learn Surf, Whirlpool and Waterfall
●	Aerodactyl: Rearranged learnset so that Wing Attack is learnable; replaced Agility with Rock Slide, now learns Razor Wind at level 57 and Crunch at 50 (Hyper Beam is now learned at 64 instead); can be taught Strength
●	Snorlax: Now learns Lovely Kiss at level 57, Mega Kick at 71, and Skull Bash at 78; can be taught Explosion via move tutor and can be taught Whirlpool; rearranged learnset
●	Articuno: Can now learn Surf; Mind Reader replaced with Razor Wind
●	Moltres: Replaced Endure with Razor Wind; can now be taught Solarbeam and Flash
●	Dratini line: Swapped Dragon Rage and Agility, and Thunder Wave and Twister; replaced Dragonite's Wing Attack with Razor Wind, Hyper Beam is learned earlier and Mega Kick is learned at level 79. Dragonite can now be taught Cut and Rock Slide and entire line can be taught Whirlpool
●	Mewtwo: Can now be taught Explosion and Rock Slide via move tutor
●	Mew: Swapped Transform and Ancientpower; now learns Rock Slide, Future Sight, Mimic, Mega Kick, and Barrage
Move Changes
All moves not listed below are unchanged from Pokemon Crystal. If you want to see the full list of moves with all info, check out the #data-tables channel in my Discord.
●	Doubleslap: Double hit, Pow 40
●	Comet Punch: Now Bug-type
●	Mega Punch: Pow 100, PP 10, 30% Flinch
●	Vicegrip: PP 10, 50% Flinch
●	Razor Wind: Now Flying type, no charge turn, Pow 70, Acc 95, Gust effect and high crit rate
●	Cut: Now Bug-type, Pow 60, PP 10, 20% Flinch
●	Whirlwind: Now Flying type
●	Bind: Now Rock type, Pow 60, Acc 95, PP 15, 75% evasion down
●	Slam: Pow 100, PP 10, 30% paralysis 
●	Vine Whip: Pow 45, PP 25 (like in X/Y)
●	Stomp: Never misses minimized foes (still does double damage to them as well)
●	Mega Kick: Pow 175, Acc 75, PP 1 (PP Ups don't increase it)
●	Rolling Kick: Acc 100, PP 10
●	Horn Attack: Now Poison type, 10% chance to poison
●	Fury Attack: Acc 95, PP 15
●	Tackle: Pow 40, Acc 100 like Scratch (and in later gens)
●	Take Down: Jump Kick effect, Pow 120, PP 15
●	Thrash: Pow 120, PP 10
●	Twineedle: Pow 40, Acc 90, PP 10
●	Pin Missile: Pow 18, Acc 98 PP 15
●	Bite: Flinch chance is now 10% instead of 30%
●	Roar: Increases user's attack by one stage (like Howl), PP 10
●	Sing: Acc 70, 10 PP
●	Supersonic: Acc 70, 15 PP
●	Sonicboom: 25 HP damage
●	Disable: Acc 100, PP 10
●	Acid: Pow 50, PP 15, 10% burn chance
●	Blizzard: Acc 80
●	Psybeam: Effect chance 30%, PP 15
●	Bubblebeam: Effect chance 30%, PP 15
●	Aurora Beam: Effect chance 30%, PP 15
●	Hyper Beam: Pow 160
●	Drill Peck: PP 15
●	Submission: Pow 90, Acc 100, PP 15
●	Low Kick: Acc 100
●	Strength: Now fighting type
●	Absorb: PP 25
●	Mega Drain: PP 15
●	Poisonpowder: Acc 100, PP 15
●	Petal Dance: Pow 120, PP 10
●	String Shot: Lowers speed by two stages (like in gen 8)
●	Dragon Rage: Pow 60 (does non-fixed DRG type damage), 30% Burn chance
●	Fire Spin: Acc 85, no more trap effect; instead does no damage and causes burn (essentially Will-O-Wisp)
●	Thunder Wave: Acc 90 (like in gen 7+)
●	Dig: Pow 80
●	Toxic: Acc 90 (like in gen 5+)
●	Confusion: Pow 50, PP 15, 20% confuse chance
●	Rage: Pow 30
●	Night Shade: Pow 80, PP 10, now uses the Sp Atk stat and deals special damage, despite ghost being a physical type
●	Recover: PP 10 (like later gens)
●	Selfdestruct: PP 1
●	Egg Bomb: Now Fire type, 30% chance to burn
●	Lick: Acc 95, PP 10, 50% chance to paralyze
●	Smog: Acc 95, PP 10, 50% chance to poison
●	Bone Club: Now multi-hit (2-5x), Pow 30, PP 10
●	Waterfall: 20% Flinch chance (like in gen 4+)
●	Clamp: Pow 65, Acc 100 PP 15, 75% evasion down
●	Skull Bash: Now Steel type, Pow 150, Acc 95, PP 5
●	Spike Cannon: Now Steel type, Pow 25, PP 10
●	Constrict: Now Grass type, Pow 65, Acc 95 PP 15, 50% speed down one stage
●	Kinesis: Now lowers Acc by 2 stages, PP 5
●	Hi Jump Kick: Pow 100 (like in gen IV)
●	Glare: Acc 100, PP 15
●	Poison Gas: Badly poisons, Acc 100, PP 5
●	Barrage: Now Fire type and has False Swipe effect, Pow 140, Acc 90, PP 5
●	Leech Life: Pow 60, PP 10
●	Sky Attack: Acc 95, now has a high crit rate and 30% flinch chance like in gen 3
●	Dizzy Punch: Pow 85, 30% confuse chance
●	Flash: Acc 95, PP 10
●	Psywave: Acc 100, PP 10
●	Crabhammer: Pow 120
●	Explosion: PP 1
●	Fury Swipes: Acc 95
●	Bonemerang: Pow 55
●	Rock Slide: 15 PP and never misses during a Sandstorm
●	Triple Kick: Pow 20 (+30, 40 = 90 total), Acc 95
●	Thief: Pow 60, PP 15
●	Flame Wheel: 20% burn chance, PP 15
●	Snore: Pow 70
●	Cotton Spore: Pow 60, Acc 100, PP 10, 10% chance of All stats up
●	Spite: Now always decreases PP by 4, like in gen 5+
●	Powder Snow: PP 10, 20% freeze chance
●	Mach Punch: Pow 60, PP 15
●	Scary Face: Acc 100 (like in gen 8)
●	Sweet Kiss: Acc 100
●	Octazooka: Acc 100 and now Dark-type
●	Detect: PP 20 (cuz why not?)
●	Bone Rush: No longer multi-hit and has priority, Pow 65, PP 15
●	Outrage: Pow 120, PP 10
●	Giga Drain: PP 10
●	Fury Cutter: Pow 20, Acc 90, PP 15
●	Steel Wing: Pow 80, Acc 100 PP 15
●	Mean Look: Now ghost type (simply aesthetic, has no bearing on effectiveness)
●	Present: Acc 100, PP 10, Pow 75, 90, or 200 (same odds as before)
●	Megahorn: PP 5
●	Dragonbreath: Pow 80, PP 15
●	Iron Tail: Acc 90, PP 10
●	Metal Claw: Pow 70, Acc 90, PP 15, 30% chance Atk up
●	Hidden Power: Pow is always 70; DVs only determine type
●	Twister: Pow 55, no longer flinches/hits during Fly but never misses
●	Ancientpower: PP 10
●	Shadow Ball: Lowers Def instead of Sp. Def
●	Future Sight: Pow 100, Acc 100, PP 10
●	Rock Smash: Pow 40 (like later gens), PP 10, 100% chance to lower Defence
●	Whirlpool: Now like a stronger Aqua Jet: Pow 50, Acc 100, PP 10
●	Beat Up: Multi-hit (2-5x), Pow 27, Acc 95, PP 10 (damage is no longer typeless & STAB is applied; also uses the Mega Punch animation now)


Economy
The economy has been revamped in order to incentivize the player to be more selective with their purchases and there is now a greater variety of items to be purchased.

Mart Changes:
Prices have mostly increased across the board to incentivize resource management and contribute to the difficulty increase:
●	Essential restorative items: Potion price has not changed, Super Potion/Energy Powder are ~1.3x, Hyper Potion,Energy Root and Max Potion are about x1.5
●	Drinks are more expensive, but still a better deal than regular and herbal restoratives: Fresh Water $650, Soda Pop $750, Lemonade $900, Moomoo Milk $1000 (purchasable by the dozen)
●	Status-healing items (not counting Full Heal/Restore) have increased by 1.5-2x in price
●	Non-essential restorative items (e.g. Full Heal/Restore, Heal Powder, Revive, Revival Herb) have increased in price by 2-2.5x 
●	Non-essential miscellaneous items: Battle items (e.g. X-Accuracy) increased by 2-3x, all Repels x2, Escape Rope and Poke Doll by 1.5x
●	Nutrients are now $2000 each due to the higher cap and trainers having stat exp. This is helpful for when you catch a new Pokemon, since it'll be behind in terms of stat exp, which can be crippling later into a Nuzlocke)
●	Poke Balls are half price and Great Balls are slightly cheaper ($400)
●	TM prices have increased significantly because they are now reusable. TM 09 (Psych Up) can now be purchased from the Goldenrod Dept Store and TMs 02 (Headbutt) and 08 (Rock Smash) can no longer be purchased there. TM 10 (Hidden Power) and the weather TMs are no longer sold in Celadon, and TMs 14, 25, 32 and 38 (Blizzard, Thunder, Double Team, and Fire Blast) can now be purchased from the Celadon Dept Store (note: except for Double Team, they can still be obtained from the Goldenrod Game Corner)
●	Note: you obtain more cash from trainers and there are more of them now, treasures sell for more, and more of them are found throughout your adventure
●	Treasures: Nuggets now sell for $7500 and other treasures sell for more than before
●	Bargains: 
○	Goldenrod Dept Store Rooftop Sale: items and prices have been adjusted and all nutrients are available every sale ($1500 each during the sale)
○	Goldenrod Underground Bargain Mart: prices have been changed to reflect the updated treasure prices
●	Evolutionary stones (except Sun and Moon Stones) are now available for purchase on the 4th floor of both dept stores for $15,000
●	Mart inventory changes:
○	Cherrygrove City: Now carries Bluesky Mail
○	Violet City: Super Potion replaces Flower Mail
○	Azalea Town: Awakening replaces Charcoal, Flower Mail removed, X Attack, Defend and Speed added
○	Goldenrod City: See above + Underground mart (old lady that sells herbs) now carries all 3 plant decorations, Dept Store now carries Pink and Polkadot Beds, Blue and Red Carpets, and the NES (2nd floor); some medicine/general utility items have swapped clerks 
○	Olivine City: Now carries Ultra Balls
○	Cianwood: Now carries Great Balls
○	Mahogany Town (after Rocket Hideout): Now carries Ultra Balls, Ice Heals replace Parlyz Heals, Flower Mail has been replaced with Mirage and Morph Mail. Ragecandybar is $500 (now heals 30HP and can be held/activated like a berry; costs $350 from the guy blocking the east exit before you clear the hideout)
○	Blackthorn City: Now carries Music Mail
○	Indigo Plateau (Mart inaccessible while E4 are away): Now carries Rare Candies for $2400
○	Pewter City: Ultra Balls replace Great Balls and Hyper Potions replace Super Potions
○	Mt Moon Square: Now carries Jigglypuff and Clefairy Dolls and Posters
○	Cerulean City: Hyper Potions replace Super Potions
○	Vermilion City: No longer carries Super Potions
○	Lavender Town: Ultra Balls replace Great Balls and Hyper/Max Potions replace Potions/Super Potions
○	Celadon City: See above + Dept Store now carries the N64 and Virtual Boy, Green and Yellow Carpets, and a Pikachu Bed (2F); some medicine/general utility items have swapped clerks
○	Fuchsia City: Max Potions replace Super Potions
○	Saffron City: Now carries Escape Rope
Other Changes:
●	Buena's point prizes: Changed point requirements (Ultra Ball and Rare Candy 2, Full Restore 3, and the rest 1) and removed Nugget
●	Move tutor costs have been revised (see New and Improved Features’ “System” subsection)
●	A new minigame has been added to Fuchsia City: Cloyster Hoister! It’s a money-making minigame where you fish for Pearls and Big Pearls, one of the best ways to get money in the game
●	Game Corner: 
○	Can now buy 2500 coins at a time for $50k
○	Adjusted Pokemon prize costs. Adjusted item/TM prizes as follows: Goldenrod: 3 elemental TMs now cost 7500 coins
Celadon: Hyper Beam now costs 9500 coins; Psychic and Double Team have been replaced with Scope Lens and Brightpowder (6000 coins each, listed as “????”)
○	Increased game payouts (e.g. triple 7s gives 777 coins now)
○	Adjusted prize Pokemon: 
Goldenrod: Cubone at level 20, Slowpoke at 20 & Wobuffet at 25
Celadon: Pikachu at 25 (comes with a Light Ball, the only way to get it without Thief), Porygon at level 10 (comes with a Polkadot Bow, the only way to get it without Thief)
○	Starters (replacing Larvitar in Celadon): They are at level 5 and listed in the prize menu as “STARTER”: Bulbasaur is available Sunday and Monday, Charmander on Tuesday, Squirtle on Wednesday, Chikorita on Thursday, Cyndaquil on Friday, and Totodile on Saturday. Each starter comes with a Normal Box, which gives the Silver Trophy when used, and you can sell the extra boxes for 10k each
Wild Encounters
You can see the encounter lists in the #data-tables channel of my Discord server.
Legendary Encounters
●	Raikou and Entei: Unchanged
●	Suicune: Level 60
●	Celebi: Level 50, GS Ball can be obtained upon entering the Goldenrod Pokemon Centre after defeating the E4 for the first time (quest proceeds like in original game)
●	Lugia: Level 85
●	Ho-Oh: Level 85, must now defeat Misty and get Eusine to leave Celadon, in addition to catching all legendary beasts, before finding it in Tin Tower
●	Zapdos: Level 85, Saffron Magnet Train Station after power is restored
●	Articuno: Level 90, Seafoam Islands
●	Moltres: Level 95, Silver Cave
●	Mewtwo: Level 50, obtained from Celadon Mansion rooftop house once you’ve captured all other Pokemon
●	Mew: Level 95, Silver Cave (must have Clear Bell in your inventory)
Trainer and Battle Changes
AI & Battle System Upgrades
●	See the Bug/Glitch/Oversight Fixes section for all of the battle-related fixes
●	AI: Every trainer now has the smarter AI used by ‘boss trainers’ and their 25% chance to miss status moves has been removed, along with some bugs (see the ‘Bug Fixes’ section), and challenging trainers now switch and use items more often. As well, the AI has been improved; among other things: Solarbeam is better used by AI, the AI is more likely to use OHKO moves if your evasion has been lowered and OHKO moves no longer miss if used against a higher-level opponent, no longer uses status moves on a Substitute, X-Acc now just raises accuracy by one stage, likely to swap out if a stat other than spd has been significantly lowered, all trainers swap out at a Perish count of 1
●	Text has been improved when using status or substatus moves on a Substitute or an already-statused opponent and missing these moves due to failing the accuracy check will print “attack missed” text rather than “didn’t affect”
●	King’s Rock now applies to all moves, including those that already flinch
●	Weather: Like Sandstorm (and like in gen 3+), Rain Dance and Sunny Day now fail when used while the same weather is already in effect. Rock Slide never misses during a Sandstorm, like Thunder when it’s raining. Sandstorm raises Rock-types’ Sp Def by 50% (like in gen 4+, thanks to Idain’s tut)
●	Grass-type Pokemon are now immune to Spore, Stun Spore and Sleep Powder
●	Fire-type Pokemon are immune to the modified Fire Spin (aka Will-O-Wisp)
●	Synthesis, Morning Sun and Moonlight are no longer affected by the time of day. Harsh sunlight will cause Synthesis and Morning Sun (rain for Moonlight) to restore ⅔ HP and any other weather effect = ⅓ HP restored. If there is no weather effect, ½ HP is restored
●	Sleep: Now lasts 2-3 turns, including in Battle Tower (like newer gens - thanks to Idain)
●	Freeze: Now a 20% chance to defrost per turn (like gen 3+) rather than 10%
●	Custom Parties: Trainers now have a greater variety of Pokemon and much stronger teams with custom DVs and stat experience, in addition to the more challenging level curve. Boss trainers also have held items and meta-lite movesets as the game progresses

Trainers Changes
Johto
●	Route 29: Once you’ve defeated your rival for the first time, Tuscany can be fought if you speak to her prior to getting her Pink Bow and on a day other than Tuesday. The same applies to all other siblings for their respective days of the week, so I will not list them all in this section
●	Route 31: Added Lass Janet
●	Slowpoke Well: Final grunt is much stronger. Super Nerd on B2F now fights you
●	Ilex Forest: Added Picnicker Beth, Bug Catcher Tobias and Bug Catcher Adam 
●	Ecruteak City: Kimono girls are more challenging and their Pokemon now better match their dress colours
●	Burned Tower: Firebreathers Dick and Ned have been added back from Gold/Silver, Eusine has a new overworld sprite (adapted from Polished Crystal)
●	Route 35: The Cooltrainers that give you Soft Sand are tougher and there is no break before the third fight
●	Union Cave (2nd visit): Cooltrainer Nick has added dialogue in Union Cave referencing his 1st place Pokemon in the Bug Contest, which has perfect DVs; also refers to you as "Bro" (Space World '97 reference) and has his unique blue palette from the contest
●	Cianwood City: Eusine is much more powerful than before, so be prepared!
●	Mt Mortar: Blackbelt Kiyo can be rematched as part of the new Brick Piece quest
●	Ice Path: Added Boarders Theo and Jordan, and moved Skier Clarissa here (from Mahogany Gym)
●	Tin Tower: Added a fight against Morty on the roof before facing Ho-Oh
●	Mt Silver (outside part, renamed from Silver Cave): Added Psychic Carl, Cooltrainer Callum and Youngster Joey (once defeated, will leave and be rematchable on Route 30 with this team)
●	Silver Cave: 
○	Red is now dubbed "PKMN MASTER RED" instead of "PKMN TRAINER RED"; team has been changed a bit, inspired by RBY and Pokemon Adventures
○	There is a new boss trainer (sprites adapted from Polished Crystal) before facing Red (new sprite from Polished) and a few other new trainers in Mt Silver
○	Added Camper Patrick, Hiker Leroy, Guitarist Harvey, Boarder John, and Firebreather Seph
Kanto
●	Victory Road: Added Blackbelt Bobby, Swimmer Claire, Biker Gryphon, Cooltrainer Christ, and Super Nerd Brady
●	Pokemon League: Elite Four has a second tier of parties (and new dialogue) once you obtain all 16 badges
●	Fast Ship: Cooltrainer Sean, Schoolboy Ricky, Beauty Cassie and Psychic Rodney now appear during the first voyage rather than subsequent ones. 
●	Route 6: Added Picnicker Selina, Bug Catcher Day, and Camper Vergil
●	Route 8: Added Teacher Lulu and Firebreather Tod
●	Route 9: Added Youngster Conner, Camper Drew and Picnicker Alicia
●	Rock Tunnel: 
○	Added the following regular trainers: Super Nerd Shawn and Pokemaniac Ethan (both moved from subsequent Fast Ship trips), Pokemaniacs Winston and Steve, Picnickers Sofia and Leah, Hiker Lenny, and Camper Sekher
○	Once you’ve obtained obtained the Diploma (requires all Pokemon owned except for Mewtwo and the two new ones) and defeated Red, you can fight a secret boss in the cave’s depths; he (as well as another hidden boss) can be rematched after beating Red again
●	Underground Path: Added Officer Grant (battle at night only)
●	Route 12: Added Guitarist Luca, Fisher Kyler and Camper Justin
●	Route 13: Added Teachers Piper and Ginger and Pokefan Boone
●	Route 15: Added Schoolboy Connor and Teacher Clarice
●	Route 17: Added Bikers Dal, Reese, Dan, Teddy, Markey, Jacob, Theron
●	Saffron City Gym: Added Psychic Idain
●	Viridian City 
○	Trainer House: Gold (formerly Cal) and Crystal (newly added) now have much stronger teams; Crystal appears instead of Gold on Monday, Wednesday, and Friday
○	Viridian Gym: Added a gym trainer
●	Viridian Forest: Added Bug Catchers Dane, Dion, Ellis, and Abner
●	Route 3: Added Bird Keeper Ander, Cooltrainer Antona and Hiker Dante
●	Route 1: Added Schoolboy Sherman and Youngster French
●	Route 20: Moved two trainers from Route 19 here (to the east side) and added Swimmers Mina and Frankie, and Fisher Murphy
●	Route 21: Added a landing and Bird Keeper Kinley
●	Seafoam Gym: Added Super Nerd Cary and Scientists Lowell, Daniel, Linden, Oscar, Waldo, Merle and Einstein
●	Seafoam Islands: Added Lance in training (he can be fought once after each victory against Red)
●	Route 28: Added Fisher Wilkinson, Bird Keeper Tanner and Bug Catcher Darimi

Boss Trainers
Level Ranges

Rival:
●	Cherrygrove City: 7
●	Azalea Town: 19-22
●	Burned Tower: 31-34
●	Goldenrod Underground: 52-55
●	Victory Road: 61-65
●	Mt. Moon: 84-87
●	Indigo Plateau (only after E4 rematch and Mt Moon encounter): 91-94

Gym Leaders:
●	Falkner: 13-15
●	Bugsy: 21-24 (has a different ace based on your starter)
●	Whitney: 29-32
●	Morty: 34-37
●	Chuck: 42-45
●	Jasmine: 44-47
●	Pryce: 51-53
●	Clair: 57-60
●	Lt Surge: 71-73
●	Erika: 73-75
●	Misty: 77-79
●	Janine: 82-84
●	Sabrina: 83-85
●	Brock: 85-87
●	Blaine: 86-89
●	Blue: 88-91

Elite Four & Champion:
●	Will: 64-66
●	Koga: 65-67
●	Bruno: 66-68
●	Karen: 67-69
●	Champion: 69-70
●	Will (rematch): 89-91
●	Koga (rematch): 90-91
●	Bruno (rematch): 90-92
●	Karen (rematch): 91-92
●	Champion (rematch): 91-94

Special Trainers:
●	Eusine: 41-43
●	Radio Tower Top Executive: 54-57
●	Morty 2: 81-84
●	Gold: 81-86
●	Crystal: 81-86
●	Karate King Kiyo (rematch for quest): 84-86
●	New Mt Silver Boss: 94-97
●	Red: 96-100 (has a special ace in Classic)
●	Lance (Seafoam): 100
●	New Super Boss (Rock Tunnel): 100
●	Red (rematch): 100

Trainer Parties 
Please see the link below to view all trainer parties. Note that the file contains HEAVY SPOILERS and Classic parties may differ slightly.
https://github.com/MajorAgnostic/Pokemon-Crystal-Ultimate/blob/main/data/trainers/parties.asm  
Map and Quest Changes
●	Listed below are all quest changes and some notable map changes. See “New Side Quests” in the table of contents for a list of new quests or quest rewards to take note of. 
Johto
●	New Bark Town: Items now appear in your room upon reaching certain story milestones, so check often (your mom will also call you)! A man in town will now stop you from heading east if you’ve beaten Clair but haven’t claimed all of the gifts available in your room up ‘til that point
●	Cherrygrove City: The old guide now initiates the tour automatically so that players don’t miss the Town Map
●	Route 30: Mr Pokemon now gives you a Lucky Egg instead of an Exp Share (now obtained from Kurt after the Well) in exchange for the Dark/Red Scale
●	Violet City: Togepi now hatches at level 10
●	Ruins of Alph: 
○	The three fossil Pokemon can now be found in their respective hidden item chambers (Kabuto (level 10) replaces Berry, Omanyte (30) replaces Stardust, and Aerodactyl (50) replaces Gold Berry)
○	The Aerodactyl chamber can only be accessed with Whirlpool and a Twistedspoon can now be found in the grass near Psychic Nathan
○	Once you catch all 26 Unown variants, you can speak to a scientist in the Ruins’ research centre to receive an Unown Doll for your room
●	Route 32: Added shortcut to Route 35; shortcut is blocked until you reach Goldenrod City for the first time
●	Route 33: New one-way shortcut from Route 34
●	Azalea Town: Kurt now gives you an Exp Share instead of a Lure Ball after clearing the Slowpoke Well and you no longer have to wait a day for him to make balls!
●	Ilex Forest: Silverpowder can now be found using Surf (modified map slightly) and Hidden Ether has been replaced with a Tinymushroom. Added 3 extra hidden items: 1 Big Mushroom and 2 Tinymushrooms
●	Route 34-Ilex Forest Gate: Lass now gives you a Lucky Egg
●	Goldenrod City: PP House is now the new Move Deleter's House, with a sign beside it to reflect this, and Eevee is now obtained at level 25. Once you’ve met him in Ecruteak and received Eevee, Bill will offer you a Pocket PC in exchange for a Soft Sand (don’t worry, there’s more than one Soft Sand in the game)
●	Route 35/Goldenrod Gate: Kenya (Spearow given to you by the gate officer) is now level 20 and, upon completing the quest, you receive instead of a PP Up an Eon Mail (can still be exchanged for a Revive like in the original game)
●	Route 35: Cut tree has been removed and map modified for shortcut to Route 32
●	Dark Cave: The no-return portion of the Blackthorn side can no longer be accessed from the Violet side as soon as you obtain Surf, since a ledge has been added
●	Route 42/Ecruteak Gate: The guard now lets you pass only once you've obtained 6 badges
●	Slowpoke Well (2nd visit): Can now find two Slowpoketails (one is hidden)
●	Route 39: Miltank only requires a single Berry instead of 7 to become healthy. Moomoo Milk can now be purchased even if you already have some in your inventory and you can buy either a bottle or a dozen at once
●	Olivine City: Added the Olivine Beta House, which now features a move reminder
●	Battle Tower (currently INACCESSIBLE): 
○	Instead of nutrients (due to how cheap they now are), the prize for beating 7 trainers in a row is 3 of either PP Ups, Max Revives, or Max Elixers (random)
●	Route 40: A hidden Soft Sand and Star Piece can now be found on the shore
●	Route 41: Added a small grassy isle that houses a hidden Water Stone
●	Cianwood City: Shuckle is now level 35 (Berry Juice heals 40 HP instead of 20) and can only be returned after defeating Clair
●	Route 42: Added an extra patch of grass just outside Ecruteak
●	Lake of Rage: Gyarados is now level 50 (shiny colour differs by version)
●	Whirl Islands: Changed the layout of Lugia’s chamber: it is much bigger and contains a new item 
●	Blackthorn City: The move deleter’s house now also has a move reminder
●	Dark Cave (Blackthorn side): TM 13 (Snore) has been replaced with Rare Candy
●	Victory Road Badge Gate: The Mt Silver (left) guard only disappears once you’ve beaten the E4 rematch and the Route 22 (right) guard only disappears once you’ve spoken to Oak after obtaining all 16 badges
●	Tin Tower: Added new cutscenes and boss encounter
●	Mt Silver: Master Ball added
●	Silver Cave: SPOILER: Moltres now appears (static encounter), with the map having been slightly adjusted to accommodate this new area
Kanto
Note that the order of progression in Kanto has been changed up a bit. The intended progression (as reflected by trainer levels and the badges page) is: Vermilion > Route 6/Route 8/Celadon (passing through Saffron, can get Pass right away, but no gym; Cycling Road and Lavender’s western entrance are blocked off) > Cerulean > Restore power > Defeat Misty > Rock Tunnel > Lavender. Upon reaching Lavender, the remaining gyms can be tackled in any order (except for Blue being last) as all roads are/can be unblocked at this point, but the intended order is Fuchsia > Saffron > Pewter > Cinnabar > Viridian.

●	Route 26: Once you’ve obtained all ‘day of the week’ items, the empty house will contain Leftovers
●	Victory Road: 
○	Added TM47 Steel Wing and TM03 Curse 
○	Added a boulder puzzle and adjusted the environment (now requires Waterfall). Once you enter, you can no longer return the way you came until you’ve reached the Indigo Plateau; the badge gate guard gives ample warning
●	Vermilion City: Guy who gives you an HP Up after obtaining all badges now gives you a PP Up, Snorlax is now level 80, and a Leftovers can be found in the gym
●	Cerulean City: Guy dowsing for Berserk Gene can now replicate it for you on Sunday once you’ve used it up (but only if you show it to him first! Don’t use up the first one before speaking with him or you’ll have to use Thief to find another one). Guy in long house now gives you a Thick Club once you’ve obtained all badges
●	Celadon City: Former Curse guy gives you (SPOILER) Mewtwo instead of TM03 Curse and tells you about a superboss
●	Route 16: Cycling Road is blocked off until you reach Lavender
●	Saffron City: SPOILERS: 
○	Zapdos can be encountered in the Magnet Train Station after restoring power to Kanto and an invisible Magnet can now be found in the upper part of the train station
○	The Magnet Pass can be obtained as soon as you reach Saffron (power need not be restored)
○	A new scene triggers once you enter the city
○	Saffron Gym and the route to Lavender Town are blocked until the power is restored
○	There is now a move deleter and reminder in the city
○	The Fighting Dojo features a side quest that you can start once you get the Brick Piece: SPOILERS: The guy in the dojo now gives you the Focus Band instead of it being picked up. Once you complete the quest involving the Karate King, you can choose between an Elekid and Magby that know Cross Chop
●	Route 25: Protein has been replaced with Lucky Punch (now works on Blissey)
●	Rock Tunnel: TM47 Steel Wing has been replaced with a Full Restore. You can no longer Dig/Escape Rope from the dungeon and there is a one-way ledge halfway through
●	Lavender Town: New side quest that starts within the Soul House. SPOILERS: Elderly woman starts quest , will need to go to Lavender Radio Tower then back to Soul House to complete. This allows you to catch Alolan Marowak (Shiny Marowak in Classic)
●	Route 14: Added a Ylw apricorn tree
●	Fuchsia City: Cloyster Hoister has been added as a new minigame. Cut tree on the way to the Mart has been removed and added a Pnk Apricorn tree
●	Routes 19-21: Path from Fuchsia City is no longer blocked. Added more terrain to make the routes more interesting. Route 19 now has grass encounters and a new non-trainer NPC
●	Seafoam Islands: Restored with an ice theme replacing the currents! Houses Articuno. Items include Nevermeltice, Ice Heal, Water Stone, and hidden Nugget, Big Pearl, Ultra Ball and Max Elixer
●	Route 1: Added a tree that yields Miracleberries
●	Route 2: Two new gates for Viridian Forest and Oak’s Aide in the original gate now gives an Exp Share if you’ve caught at least 100 Pokemon; berry tree yields Grn apricorns instead of Psncureberries
●	Viridian Forest: Restored! Route 2’s items have been relocated here (Dire Hit replaced with Full Restore) and added a Leaf Stone and two Big Mushrooms, one hidden
●	Cinnabar Island: Blue won’t leave until you get all other Kanto badges (dialogue changed slightly)
●	Seafoam Gym: Now much bigger and quizzes and trainers have returned!
●	Route 28: Steel Wing house girl now gives 3 PP Ups instead of Steel Wing (now found in Victory Road instead)
●	Pokemon League: After his defeat, Blue now tells you to go see Oak, who suggests that you rechallenge a stronger Elite Four in order to access Mt Silver. E4 cannot be rechallenged before this point
Notable Item Locations
If a unique item is not listed here, its location is likely unchanged from the original game.

●	TMs: See Map and Quest Changes for changed TM locations
●	Master Ball: Elm’s Lab, Radio Tower 1F (lotto), Silph Co., Mt Silver
●	Brightpowder: Celadon Game Corner Prize
●	Scope Lens: Celadon Game Corner Prize
●	Dragon Scale: Mt Mortar, wild Dragonairs
●	Up-Grade: milestone gift in your room (Silph Co has a new item instead), wild Porygons
●	Moon Stone: Mom gift from saving, Tohjo Falls (pre-Waterfall), Ruins of Alph Aerodactyl Item Room, Victory Road, Mt Moon Square (unlimited via Clefairy event from OG Crystal), Silver Cave
●	Decoration items: See Goldenrod and Celadon Dept Stores, Mt Moon Square, your room, and Mom’s gifts for most of the decoration items
●	Big Onix Doll: Red’s room once you defeat Blue
●	Brick Piece: Red’s room once you restore power to Kanto
●	Unown Doll: Catch all Unown and speak to the researcher in the Ruins of Alph
●	Pocket PC: Complete Bill’s quest
●	Lucky Punch: Route 25
●	Metal Powder: Wild Ditto (no longer boosts Ditto’s stats, only used in quest)
●	Exp Share: Speak to Kurt after rescuing him, also given by Oak’s Aide in Route 2’s east gate once you’ve obtained 100 or more Pokemon
●	Lucky Egg: Speak to the lass in the Ilex Forest/Route 34 Gate, also from Mr Pokemon in exchange for the Dark/Red Gyarados’ Scale
●	Slowpoketail: Hidden in Slowpoke Well
●	Soft Sand: Given by Cooltrainer Kate on Route 34, hidden on Route 40 beach
●	King’s Rock: Slowpoke Well B2F
●	Silverpowder: Ilex Forest (requires Surf)
●	Twistedspoon: Near Psychic trainer in Ruins of Alph
●	Stick: Wild Farfetch’d, DUX from Olivine NPC trade
●	Thick Club: Wild Cubone and Marowak, Cerulean City long house guy gives it once you’ve obtained all 16 badges
●	Focus Band: Saffron Dojo upon starting quest
●	Leftovers: Wild Snorlax, Day of the Week Siblings’ House (Route 26), Celadon Cafe, Vermilion Gym
●	Berserk Gene: Hidden in the water near Cerulean Cave; bring one to the youngster dowsing nearby for replication, otherwise obtained using Thief
●	Light Ball: Celadon Game Corner Pikachu holds it
●	Eon Mail: Reward for completing Kenya quest
Bug/Glitch/Oversight Fixes
The following is a list of bug fixes, including those ‘bugs’ that were intentional:
●	Environmental sprites (such as water and flowers) now animate when textboxes are open, like in Gold/Silver
●	The artificial delay during saving has been removed, so the process is now much faster
●	King’s Rock now applies to all damaging moves
●	HP bar no longer drains slowly for high-HP Pokemon
●	BRN/PAR/PSN now increase catch rate and FRZ/SLP further increase it, as intended
●	False Swipe/Barrage are greatly discouraged by the AI when the player’s HP is below 25% to avoid trying to faint the player Pokemon with these moves
●	Dragon Fang now has its original intended effect of boosting Dragon-type moves by 10%
●	Moon, Love and Fast Balls (see New and Improved Features for details) now work as intended; Moon Ball also works on the new Moon Stone evos
●	Belly Drum no longer raises Attack despite HP being too low
●	Berserk Gene's confusion now works properly
●	No more DV-discrimination in breeding (not really a bug, but some weird and unnecessary anti-incest quirk)
●	Fixed Magikarp size calculation errors and Lake of Rage Magikarp are now larger than others, rather than smaller
●	Fixed Thick Club and Light Ball stat rollover glitches
●	Return and Frustration fixed to no longer deal miniscule damage at very low and very high happiness, respectively
●	Perish Song and Spikes no longer leave a Pokémon with 0 HP without fainting
●	Defence-lowering moves no longer reduce the stat after breaking a Substitute
●	Fixed glitch where a disabled but PP Upped move may not trigger Struggle
●	Fainting from Pursuit no longer causes the Pokemon to regain the status condition it had when it fainted
●	When using Mind Reader/Lock-On, all moves now hit the enemy during Fly/Dig
●	Teleport can now fail if the user has a lower level than the opponent, as intended
●	NPCs can now cure Nightmare and confusion
●	Fixed AI's false assumption about CheckTypeMatchup
●	Fixed grammar mistakes for Twins
●	Cannot jump from a ledge onto objects or NPCs
●	Fixed "Smart AI" bug where Mean Look was encouraged when the user was badly poisoned, rather than the enemy
●	Present's damage works correctly in link battles
●	Reflect/Light Screen can no longer cause def/sp def to wrap around
●	Fixed glitch where moves with a 100% secondary effect chance had a 1/256 chance to not trigger it
●	Catching a Transformed Pokemon that is not Ditto (aka Mew) no longer yields a Ditto
●	Evolution stone compatibility is reported correctly
●	Rocket Executives have unique battle themes courtesy of Mmmmmm’s work
●	Future Sight is discouraged by AI if already in use
●	Conversion2 is no longer discouraged by the AI after the first turn
Playthrough Tips
The following is a list of general tips for your playthrough of Ultimate:
●	Talk to every gym guide as they have new tips
●	Don't evolve Pokemon right away; sometimes postponing a level will get you a good move earlier than if you evolved right away (especially useful if you're playing with level caps) 
●	EXPLORE: you can get Unown and Kabuto by exploring the Ruins of Alph as soon as you get there (both very useful at that point) and you can also find more treasures now, especially early game, which will help with cash (especially for Nuzlockes). There are also new quests that reward curious players
●	Save with your Mom from the get-go; she gets you pretty good items, including an early Moon Stone
●	To unlock decoration items (such as the ones you pick up in your room), use them from the pack and you can then access them from your room's PC
●	Look up a move before not bothering to teach it to your Pokemon simply because it was bad in the original game; there's a good chance it's much better now
●	Cheaper nutrients (now 2k instead of 9.8k) help with keeping up with the stat exp curve, especially when grinding up a new Pokemon in Nuzlockes
●	If you're in Kanto and in need of cash, check out the new Cloyster Hoister minigame in Fuchsia City
Files & Resources
For hack files, updates, feedback, and discussion, please check out my Discord server: https://discord.gg/XMYBvDA

If you are interested in seeing my hack in action or the overview trailer, visit my YouTube channel using the following link: https://www.youtube.com/user/NicktheLP/videos
Credits
I would like to credit the following people who helped me in the process of creating this hack and learning about asm and Crystal disassembly hacking (which wouldn't exist without iiMarckus and co's work on the project). First of all, the fine pret folks that form the backbone of the pokecrystal github community, including Rangi (made countless great tutorials and Polished Crystal), others who made tutorials (such as growlie777), Seasick, Electro, ax6, Idain (also gave me his tailless Slowpoke sprite and I adapted his Hidden Power Guru code, among other credits mentioned in this document), i0brendan0, potato, TriAttackDev, TriteHexagon (created the night themes and helped me integrate them), Stan40 (title screen), and Mmmmmm and Pigu (many music themes). Thank you to ChattyCrystal for the files for the gen 3 Pokemon added and Nuukiie for the gen 7 one added, SirWhibbles for Lance’s second in-battle sprite, which SailorShirayuki improved upon, and French Orange for Lance’s overworld sprite, which I’ve modified slightly.
I’d also like to especially thank Seasick, KDLPro and Idain, who helped quite a bit with some coding issues for some of the QoL changes and have been good friends and collaborators. As well, these fine folks made the unique icons I use for every Pokemon in the game (except Metagross’ by blood/quilchess and a few I modified):
 
Finally, I extend much gratitude to the members of my Discord community who have supported me and given feedback throughout the ongoing oofdevelopment process, namely Jason Biggson/Ben&Co (trailer credit, TO DO), Sir Kitten Tavo, Ping Pong, Vamsi, KingCoocuroo, No_Honor, FyodorVoynich, and knight13117 (these last three helped notably with testing and feedback), Azurot, Idain, Animage, and KDLPro.
