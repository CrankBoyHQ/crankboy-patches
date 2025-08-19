!POLISHED BLUE!
 -------------
This hack aims to be the definitive authentic Gen 1 experience.

Previously known as Pokemon Violet.

Mainly inspired from Pokemon Blue - EMU Edition by Eurynomos.
https://www.romhacking.net/hacks/4868/
======================================
This hack includes all 151 pokemon.

All routes were edited carefully to include both version exclusives: 
Any duplicate Blue pokemon that were harder to find in a given route are now replaced with the respective Red pokemon. 
If there were 3 or more duplicate Blue pokemon they are alternatively replaced between the Blue and Red pokemon. 
This hack is based on Blue so the Red exclusives will generally be rarer.
Example:
Route 6 (Blue) - Meowth (10%) x2, Meowth (4%), Meowth (1%)
Route 6 (Red) - Mankey (10%) x2, Mankey (4%), Mankey (1%)
Route 6 (P. Blue) - Meowth (10%), Mankey (10%), Meowth (4%), Mankey (1%)

All 3 starters have been added behind Pallet Town with a 10% rarity each and appear at Lvl. 5 along with lower-leveled Pidgey and Ratata (and Eevee, if you're lucky).

Trade evolutions have been replaced with level evolutions at Lvl. 50.

Celadon Game Corner prizes and values have been revamped:
All pokemon redeemed are at Lvl. 5:
Abra - 1000
Pinsir - 2500
Dratini - 4000
Scyther - 5500
Porygon - 7500
Mew - 9999
TM25 - 1500
TM15 - 3000
TM50 - 5000
===========
Tools used: 
TradeEdit GB - Swampert Tools
PrizeEdit GB - Swampert Tools
TitlePoke Edit RB - Swampert Tools
Pokemon RBY Wild Pokemon Editor - Harrison
PokemonEvolutionEditorGen1 - tscarff1

Hacks supported:
Pokered Spaceworld Backsprites - screamingtrees, Danny-E 33, Team spaceworld, Poketto and SteppoBlazer.
http://www.romhacking.net/hacks/4924/
Gen 6 Typing - dewhi100
https://www.romhacking.net/hacks/1742/ 
=======================
Changes from v1:
(Remember to back-up your saves before upgrading!)

v1.1 (2020/05/25)
- Edited SGB Border to display "Pokemon Violet" instead of Blue.

v1.2 (2020/06/05)
- Fixed a wild pokemon rarity slot error with Squirtle having a 5% rarity in Route 21 to 10% and replaced its slot with a Lvl. 5 Pidgey.

- Both Nidorans on Route 22 now have better distributed rarities (F 15%, M 10%, etc.), didn't think it made sense how these ones were the only ones not evenly distributed. 

- Cleaned up Safari Zone slot placement and replaced both Nidorans with their respective Stage 2 evolutions.

v1.3 (2020/06/20) 
- Hack renamed "Polished Blue"

- Changed base to the Space World hack which allows for improved player and pokemon backsprites specifically made for Blue's frontsprites. 
No more unfitting Green backsprites! http://www.romhacking.net/hacks/4924/
All credits go to Danny-E 33, Team spaceworld, Poketto and SteppoBlazer.

- Revised 1st Cinnabar Island trade to offer an Eevee for a Raticate and added another Eevee as the entry prize at the Game Corner to allow for all Eeveelutions on one save. 
Thanks to Cococette for notifying about the Eevee issue!

- Made Slowpoke more common and Slowbro rarer in Seafoam Islands to better fit its evolution chain.

v1.4 (2020/06/22)
- Gen 6 typing
This was a mandatory one for me. The typing in Gen 1 is inherently bugged and needed to be fixed; adding this enhances the game while still allowing for an authentic Gen 1 experience.
https://www.romhacking.net/hacks/1742/ 
Credits to dewhi100.

v1.5 (2020/06/28)
- Trade Issue
Upon further inspection of the two latest revisions, there was a HUGE game-breaking oversight caused by supporting the SW hack.
When the player would talk to any trader NPC, the game would hardlock.
The cause of this issue was that the SW hack would overwrite trades with glitched data (as base blue trades, but would still work w/ nicknames intact). 
Overwriting new trade data on top of the SW hack via TradeEdit GB would corrupt it.
Editing trades with a base rom before patching the SW hack on top of it wouldn't work because of the former overwrite issue.
The only solution I found was to avoid editing trades altogether and distribute the remaining pokemon in strategic and tasteful locations in the game.
So as of now, trades have reverted back to their original unmodified state. It's an unfortunate compromise, but I consider the SW hack to be too essential to remove.

Location changes:
Route 22 - Eevee [Lvl. 5] added, rarest before the starters at 5%.
Safari Zones - Most common Nidorino/rina (25%) reverted to previous evolution.
Hitmonlee [Lvl. 28] added in West at 1%.
Hitmonchan [Lvl. 28] added in East at 1%.
Scyther [Lvl. 28] moved to Center at 1%.
Pinsir [Lvl. 28] moved to North at 1%.
Chansey [Lvl. 25] moved to Center at 4%.
Tauros [Lvl. 25] moved to North at 4%.
Kangaskhan [Lvl. 25] moved to West and East at 4%.
Unknown Dungeon(2) - Omanyte [Lvl. 35] added at 1%.
Unknown Dungeon(3) - Kabuto [Lvl. 35] added at 1%.

Prize change:
Removed Eevee as entry prize and restored slot back to Abra.

- Title screen player sprite now visible again. 
Honestly don't know how this happened, most likely messed up the patching order somehow.