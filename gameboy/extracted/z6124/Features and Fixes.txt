ASM Machina Changes
*Please start a New Game! Vanilla saves will most likely be read as corrupted! (This is due to the Bag quantity
changes)*

Version 1.5 added a lot of stuff I see no reason to duplicate here. Plase see 1.5 Changes.txt for more information. 
The main things to know is that enemies now have finite PP, and are much more likely to switch out (which can happen 
either due to being hit with a Super Effective move, or running out of PP).

-Everything in Wrap Improvement Plus Fixes. That is:
	-Wrap et al. no longer prevent using moves
	-instead they prevent switching out	
	-Ghost type is super-effective against Psychic
	-Focus Energy works correctly now
	-An enemy's Psywave cannot deal 0 damage, just like the player's
	-All part's of the player's stored Bide damage is cleared upon the enemy switching out
-In return for fixing the level swapping and making Wrap missable, continuing attacks can now miss
-Also, sleeping/freezing now properly clears the trap-move flag, eliminating the bug that prevented switching out 
 for the rest of the match
-Fix Mirror Move/Trapping desync (hopefully)
-Allow HM moves to be overwritten, and the Daycare man to take pokemon who know HMs
-Let Counter hit moves of any type
-Substitute cannot kill at exactly 1/4 health (it fails in that state)
-Counter is (probably) all fixed
-Starters are changed to glitch pokemon:	
	-hex:CE (Charmander),
	-hex:D1 (Squirtle)
	-hex:FD (Bulbasaur) [NB: you will need to mash A a fair bit to get through this one's Dex entry]
 chosen because they cannot be encountered with Special Stat encounters, do not have super-glitch moves in vanilla,
 and two have a type-advantage over those to their left. NOTE: movelists of starters cannot be guaranteed thanks 
 to widespread changes. Let me know of super-glitch related issues. Also, very rarely the rival can end up with a
 Rhydon, with the pokeball not disappearing. The cause is unknown, but the effects are purely cosmetic
-Appropriate text and rival teams have been changed in accordance with the above
-Removed "Rhydon error trap" because of the starters
-An Exp All can be found at the beginning of the game, given silently with your mart sample, 
 along with the new item "Heal Party." Heal Party uses the ID of the "bad" ????? which does nothing, thereby 
 making finding the Surfboard easier. It, as the name implies, heals your entire party, and cannot be used in-battle.
-Exp All now applies XP to fainted pokemon, and splits the full XP, not half, among the battlers, and then 
 among both the battlers and noncombatants. Additionally, it is now a Key Item. Although this can potentially double 
 the XP recieved (if you have one pokemon on your team exactly), since this is an item you can just choose not to use
 it if you find it overpowered.
-Oak's Aid in the Route 15 Gate no longer gives an Exp All, but rather a CasacdeBadge glitch item
-The Bag can now hold 25 items, instead of 20 (NB: Expanded Item Pack stuff should have the locations 
 shifted up by 5). This is to make up for all the items you get at the beginning
-Invulnerability is cleared on full paralysis, eliminating the "God Mode" glitch
-Healing Moves can fail
-Moves that raise stats can miss by their accuracy. Moves that lower stats no longer have a 1/4 chance of 
 missing if used by an AI enemy
-In return for Heal Party existing, all super potions, hyper potions, full restores, revives, and max revives 
 in all stores have been replaced with something else
-Also, all moves have had their PP divided by 5
-The new Sound type has replaced Normal Type. To see its type matchups (along with everyone else's), see 
 Type_Matchups.txt in the archive
-Every move is thus given a new, non-Normal type. To cope with this increase in effective moves, damage multipliers 
 have been changed such that super effective only multiplies damage by 1.5 (instead of 2), and not very effective only multiplies 
 by 0.7 (instead of 0.5)
-Freezing does not reset the charge turn of Hyper Beam for enemies, just as it does not do so for the player
-Corrects text in a Safari Zone rest house to mention that Bait makes pokemon less likely to flee, not easier to 
 catch (indeed it makes them harder to catch)
-A few AI tweaks: non-damaging moves with a type advantage are no longer encouraged in particular, and the enemy 
 should almost never use Explosion when you are invulnerable during Dig or Fly
-Celadon Mansion is also no longer named that, and is instead called Celadon Condos, after its name in 
 later generations (which is based on its original Japanese name)
-All routes have had their wild pokemon data changed, both on the principle of variety and of the logic given below
-There is no longer any difference between Red and Blue. All wild pokemon data, and other stuff like the 
 Game Corner Prizes, is the same between both
-Wild pokemon levels are designed so that each area has stronger pokemon than the one before. In the case of 
 Route 16 vs. Route 12, the latter path has noticeably stronger wild pokemon than the former, to make up for it 
 taking longer and having more trainers
-In order to facilitate this divide, Route 15 has been edited such that it is impossible to get from Fuchsia City 
 to the gatehouse and beyond, via strategic ledge placement. If you want these good pokemon, you will need to 
 actually get through all the trainers
-Along with that, the other goal with pokemon encounters is to make all 150 (but not Mew) catchable in a run. Along 
 with trade evolutions being removed (see below), any pokemon you have to pick between--like the fossils--can be 
 found in Cerulean Cave. If someone was missed, please do point it out
-You are half as likely to encounter wild pokemon in Pokemon Mansion
-You can no longer encounter any wild pokemon at all in Victory Road. This is both because a heavily used, man-made 
 structure would not have wild animals all about, and to make players' lives easier and allow them to focus on the 
 trainers
-All trainers in Gyms have had their rosters looked over, with the goal of making gyms focused on a type, as 
 opposed to being exclusively composed of it. Additionally, all jugglers--in gyms or otherwise--now exclusively use 
 spherical pokemon, in accordance with their theme in some later games
-The Elite Four are also now actually mono-type, which is balanced out by the difficulty of being super-effective 
 against their types
-Further, rocket grunts' teams have been changed, with the goal of injecting variety into trips through their bases
-Most other trainers have been edited in some way, to create a greater divrsity of pokemon, while also retaining 
 some themes. For example, the scientists in Silph Co. now only use pokemon which appear in the background or 
 foreground of the Super Smash Bros. stage "Saffron City."
-In the intro, Nidorina appears instead of Nidorino, to match the cry heard
-The old man and his grand-daughter's text have been changed to match the Japanese version, drunkenness and all. 
 Thanks to the person behind the blog "Kantopia" for permission to use their translation (see https://kantopia.wordpress.com/2015/09/10/pokemon-redblue-old-man-in-viridian-citys-dialogue-comparison-jp-vs-eng/)
-The "Option" menu has been renamed to "Options," since that was always a pet peeve of mine
-Although it seems to be impossible to view in game, Missigno's Pokedex entry has now been localized, as 
 "To be written"
-The max level is now 99, not 100, so that ":L" is always visible normally
-Eliminates the abominable "Low Health" alarm
-Trapping moves do not clear the Hyper Beam recharging status, eliminating an annoying downside of them, and preventing
 a PP underflow glitch that is much more easy to trigger than in vanilla, and indeed can happen on accident.

-Struggle ignores type matchups and deals exactly 20 damage (like SonicBoom). It thus loses the "recoil" effect
-Bind now has 20 power
-Lick now has 30 power
-Psybeam lowers defense instead of causing confusion
-Supersonic has a 10% chance to cause confusion, 60 power, and 90 accuracy
-Rest, Softboiled, Recover, Minimize, and Double Team now have 50% accuracy
-Tri-Attack actually does something now: it has a 1/3 chance to burn, freeze, or paralyze. Whichever one is 
 picked then only has a chance of occuring
-Night Shade is now a TM, replacing Horn Drill. It is sold at Lavender Town, while Pay Day replaces its original 
 locations at the Department Store and the Rocket Hideout. All pokemon who used to be able to learn Horn Drill may 
 now learn Counter instead, except for Nidoking--since he already could learn Counter, he just loses a slot. All 
 ghost types can now learn Night Shade, in addition to everything else they can learn
-"Mirror Move" has been renamed to "Parroting," as befits its Japanese name, "Parrot Mimicry." This now makes it 
 obvious why it is a Flying-type move
-Dizzy Punch now has a chance to confuse the opponent
-Lovely Kiss now has a chance to freeze, instead of to sleep, since it is Jynx's signature move. It also 
 now has 95 power and 65 accuracy.
-Ice Beam now has only 65 power, to match the other beams
-Self-destruct now has 170 power, to match Explosion
-Withdraw now raises defense by two stages instead of one
-Rock Throw now has 90 accuracy, in line with later games. Rock Slide also has its accuracy reduced to 85, to 
 make it not quite as blatantly better than Rock Throw
-SonicBoom now has 75 accuracy, because of how good it is early game

-For type changes, along with all other changes to moves, see Moves.txt in the archive

-A bunch of Normal types (but not all) got their type changed away from Sound. Also, Zubat and Golbat got 
 the Sound type, replacing Poison
-Why is Porygon a Ghost: "Due to its man-made origins, Porygon does not need to breathe or eat, though it can still 
 accept food if given. It has the ability to convert its body into digital data, allowing it to travel through 
 cyberspace." -Bulbapedia
-Charizard, Gyarados, and Aerodactyl are now X/Dragon instead of X/Flying
-Poliwhirl is Water/Psychic, due to the prominent role of its hypnotic markings. Poliwrath is still Water/Fighting, 
 however
-The Charmander line can learn Razor Wind by HM, but not Dig anymore
-Doduo and Dodrio can no longer learn Fly, what with them having no wings and all. Instead, they can now learn Dig
-Lickitung now actually knows Lick, as one of its starting moves. Similarly, Mr. Mime starts with Mimic
-The legendary birds all start with Drill Peck, a type-appropriate move, and Quick Attack, because it was weird 
 that they didn't match
-Both Exeggcute and Exeggutor now start with Egg Bomb, because they're, y'know, made of eggs. Exeggcutor also 
 starts with Sleep Powder
-Many evolved forms start with more moves learned by their predecessors, to make more logical opponents
-There are no more trade evolutions. Kadabra evolves at level 40, Graveler evolves at level 50, Machoke evolves at 
 level 46, and Haunter evolves at level 45
-Because they can be found at lower levels, Grimer now evolves at level 28, and Koffing evolves at level 25
-Pokemon directly given to you have had their levels increased. The eevee is now level 30, the hitmons and the 
 lapras are now level 35, and any fossil you revive is now level 45
-As a result, Kabuto and Omanyte now evolve at level 55 instead of 40

-For the many, many changes to level-up moves and evolution conditions, see Evos_Moves.txt, in the archive. 
 Notably, since (as you may or may not know) pokemon obtained by evolution stone learn no moves at all, their 
 pre-evolutions have been given more moves to compensate

Finally, a big thanks to the maintainers of the Pokemon Red/Blue disassembly over at https://github.com/pret/pokered,
without which none of this would be possible. Both the other text files in this archive, and of course the entire 
source code preserved here, are a direct result of this disassembly, and would not be possibly without it.

Also, thanks to the person who runs the blog Kantopia for their translation of the Old Man's Japanese dialogue, and to 
Jojobear13, from whose hack "shinpokered" I got some of my finite PP code.
