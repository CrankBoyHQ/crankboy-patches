======================
POKEMON: CUBIC CRYSTAL
Version 1.31
======================

CHANGELOG:

1.31
Pokemon Changes:
-This whole time, Gyarados has been learning Razor Leaf instead of Razor Wind. Fixed it in both real and joke version of the game. Thanks to trobb on github for sussing this out!

1.3
Pokemon Changes:
-Updated all mons' BSTs to match their stated stats in the spreadsheet (thanks to trobb for finding this error, for some reason a bunch of BST updates I made had been reversed, while others remained).
-Swapped Qwilfish's Attack and Special Attack (Poison is now Special so 55 Special Attack on both STAB options seemed mean).
-Updated documentation to account for changed stats for Koffing, Weezing, and Sneasel.
-Allowed Bulbasaur, Ivysaur, Venusaur, Nidoqueen, Nidoking, Gastly, Haunter, and Gengar to learn Sludge Bomb by TM (because I forgot that they somehow couldn't).

A "New" Game!
-As a gift for those who miss Feraligatr's name, I made a variant hack lovingly titled "Pokemn: Cubc Crystl"! It's nearly identical to Cubic Crystal, but with Gatr's name restored and a few other vowels excised for all the fans of missing letters out there. Hppy Aprl Fl's Dy, frnds!

1.2:
Progression Changes:
-Karen now has dialogue pointing you in the right direction if you lose your first battle with her, which is extremely likely! (She also assures you that your loss is basically a scripted event).
-NPCs in the Ruins of Alph reference the Clear Bell as an endpoint and nudge you a little harder towards the first step of the "trade sequence" to make the beginning and end goal of the sidequest easier to follow.

Quality of Life Changes:
-Simplified clock reset! Just hold B+Select+Down and get going, no password required!
-Changed text scroll speed: Slow is now what Medium was, Medium is now what Fast was, and Fast is now instant! Sorry to the zero people whose favorite option was Slow!
-Removed artificial save delay (especially useful for moving Pokemon in boxes).
-Added page on Trainer Card for Kanto Badges, just because that's a nice feature.

Bug Fixes:
-Fixed sprite issue in Saffron where NPC outside of Pokemart was a player sprite (forgot there was a Fisher sprite in Saffron and removed it to make space for Bruno in the overworld, so the sprite got all janky).
-Fixed warp issue in Fuchsia where leaving the house next to the Gym brings you to the Warden's House exit (a result of removing a building in town to smooth out navigation).
-Updated spritemap that bugged out some Route 12 Fisher sprites.

1.1:
Progression Changes:
-Kenya's trainer at the Goldenrod Gate hints at the mail recipient's new and "ominous" TM (wanted to steer players towards actually getting Ominous Wind).
-The old man outside of Morty's gym states plainly that Morty is going to take his time getting back (players kept asking how to fight Morty and use Surf).
-Streamlined Ruins of Alph quest by having the Omanyte word room drop you back into Union Cave, rather than making you hike back.
-Removed Chuck from Mt.Mortar after fighting the Elite Four; if you want his Lucky Egg, better track him down!

Quality of Life Changes:
-Considerably shortened Nurse Joy's text.

Bug Fixes:
-Fixed Sunflora's typing (was Grass/Ice instead of Grass/Fire due to autofill somehow deciding I meant to type "Grass/Fury Attack" and the game then deciding that this means...Ice?).

1.0:

Initial release

======================

Hi y'all!

My weird hobby since college has been making spreadsheets detailing conceptual games, getting into the real nitty gritty of stats and theoretical balance. I have no programming experience, so I was content with what was essentially game design fanfic, but I realized in early 2023 that with enough patience I could probably figure out how to convert these ideas into an actual mod!

While this began as a relatively vanilla improvement, early into the process I became aware of Pokemon Crystal Legacy, a mod with the same mission and many of the same concepts I'd developed. Keeping the original type-based Physical/Special system but swapping Ghost and Dark? Expanding Gym Leaders' type coverage? Giving Red a Mewtwo and letting you catch Mewtwo afterwards? Well rats, another guy beat me to the punch with the same ideas, making the same kind of game. By this point I'd already started expanding on my core concept, but Legacy inspired me to expand even further; no point in keeping my original scope when someone else was already laser focused on doing that!

POKEMON: CUBIC CRYSTAL is a remix of Crystal that's recognizable but distinct, a sort of "what if Crystal's story was as different from Gold/Silver as future same-gen sequels?" approach. The gym leaders have a greater role in your adventure, the order of events and map progression is slightly altered, and sideplots like the Rocket, Suicune, and Ruins of Alph bits are more tightly woven into the main story (don't worry, the Radio Tower Takeover is actually streamlined!). Kanto is expanded as well, with a sidequest that sees you hunting for the Legendary Birds and further integration of gym leaders to the plot.
Quality of Life upgrades abound, from a move relearner in Violet City to the ability for mons to use HM moves in the field without wasting move slots on them. TMs remain single-use, but all of them can be repurchased at various points in the game; this makes the initial choice important, but doesn't limit teambuilding forever. The level curve is improved for both trainers and wild mons, berries and apricorns are dropped two at a time, Kurt works instantly, Morning-only Pokemon appear in Daytime as well to avoid inconvenience, it's all generally smoothed out.

Pokemon have been adjusted to generally create a baseline of 400 BST at the weakest for fully evolved mons, 450 for early game weakmons, and 500 BST as the standard. Typings have been adjusted for more diversity, and movesets as well as moves themselves have been greatly improved. Trainers have better teams, including my favorite idea: a rival that steals *both* of Elm's other starters instead of doing all that work breaking into the lab and only nabbing one.

Remember how this all started with me loving to make spreadsheets? Documentation is what I live for, so every major change to mons, locations, moves, and major battles have been catalogued in an easy-to-navigate spreadsheet.

While Cubic Crystal has been playtested, I'm sure there are issues that have gone unnoticed. If anyone plays it and notices something off, whether a glitch, a typo, or just general feedback on taste, let me know! This is very much a first project, but I only wanted to publish it as a polished, complete game, so I'm happy to learn even more through strangers playing through it.

Enjoy!

======================

WHAT YOU NEED:
A fully legal, definitely legitimate Pokemon Crystal ROM (USA/Europe).
Lunar IPS or another patcher: https://fusoya.eludevisibility.org/
This patch (attached)

======================

DOCUMENTATION:
All right here: https://docs.google.com/spreadsheets/d/1wKsjoYFUskdhTnfAEhmEg2xHZB1iMuR-9qSMEcGHhSU/edit?usp=sharing
I'd suggest downloading your own copy to more easily sort and browse these files. 

======================

ACKNOWLEDGEMENTS:
Thank you to literally anyone who even slightly helped create the pokecrystal disassembly, as without them this project would just be a spreadsheet of concepts: https://github.com/pret/pokecrystal

Thank you to all tutorial writers for simplifying so many complicated coding issues for a dummy like me: https://github-wiki-see.page/m/pret/pokecrystal/wiki/Tutorials

Credit to Tom Wang and Seasick for providing running animation sprites (Kris's minor standing/walking/running sprite edit is my own, I hate that pixel of "hair" so away it went): https://github.com/pret/pokecrystal/wiki/Running-Shoes

HUGE thanks to the pret pokecrystal discord for helping me caveman my way through assembly. The following users in particular were critical in getting me through tricky spots:
-BlueZangoose
-Damien
-FrenchOrange
-Grate Oracle Lewot
-Idain
-Mauve Sea Galaxy
-Pum
-Pyrois
-Sylvie
-SonicRay
-Thoth33
-Xaerochill

Thank you to ScottsThoughts, Jrose11, FlygonHG, and Mah-Dry-Bread for hours upon hours of entertainment; without their wonderful Pokemon challenges, I likely wouldn't be so inspired to revisit Crystal Version.

Thank you to Drayano for making me realize that Pokemon games could be modded in the first place, and for setting such an incredible bar. Renegade Platinum remains the definitive Pokemon experience!

And finally, thank you to my wife, not only because she's the love of my life (which is enough!), but for generously engaging with my geeking out about this project despite not giving a shit about Pokemon. She ruuuules.