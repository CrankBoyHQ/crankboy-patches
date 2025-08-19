 ----------------------------------------------------------------------------
[    Final Fantasy Legend Chaoseum - v1.2 readme and FAQ       4/18/23       ]
 ----------------------------------------------------------------------------
           see https://towerreversed.neocities.org/ for updates and more info

  -= WHAT IS THIS? =-
FFL Chaoseum is a ROM hack of Square's 1998 Game Boy RPG "Final Fantasy
Legend." (Also known as "Makai Toushi SaGa" in Japan.)

  -= WHAT DOES IT DO? =-
The primary scope of the hack is to diversify the game's algorithms and
treasure boxes to produce varied and much less predictable outcomes. The
game's treasure system has been overhauled to utilize a more pseudo-roguelike
approach in the same vein as Diablo or Shining Soul. Additionally, several
bugs were fixed, script edits were made to address inaccuracies and restore
missing content, and a coliseum sidequest was added to world three.

  -= HOW DO I USE IT? =-
Apply the included IPS patch to a clean Final Fantasy Legend (USA) ROM using
your preferred patcher, such as Lunar IPS or Floating IPS. Note that this
patch will not work on the Japanese version of the game. The patch should be
able to work with most common FFL ROM dumps, but redump is preferred.

  -= WHO MADE THIS? =-
Tower Reversed is responsible for hacking and technical implementation.
Captain Nemo came up with the concept, and provided additional support with
script and graphics revisions.


  ---- CHANGELOG -----------------------------------------------------------

v1.0 (1/28/23) - First public release.

v1.1 (2/17/23) - You now start a new game with 200GP.
               - Esper growth has been adjusted slightly.

v1.2 (4/18/23) - Some text has been rewritten.
               - The item symbol glitch has been eliminated.
               - Speech attribution for missing party members is improved.
               - Random item source lists have been adjusted slightly.
               - Encounter lists in the final area have been changed.
               - The Danse dagger is now even more powerful.
               - Gold is now capped at 999999GP and will not "roll over".
               - A bug in sale price calculation has been fixed.
               - The Heal staff is now more powerful outside battle.


  ---- COMPREHENSIVE LIST OF FEATURES --------------------------------------

The skill ecosystem for espers (formerly known as "mutants") is driven by a
much more chaotic RNG, ensuring that espers don't get stuck with the highly
repetitive skillset that the vanilla RNG imposes. For instance, espers can now
learn P-Blast early. Esper stat growth rates have also been increased.

Human vitamins / stat-boosters have been tweaked to reflect a more generous
pricing system, and HP growth is now driven by only two types of vitamins:
Body and Body-X. Regular Body potions give HP in smaller increments, while
Body-X gives substantially larger gains. The maximum threshold of each HP
booster is tied to how far the party has advanced into the tower. Human HP
now maxes out at 800.

Monster evolution no longer relies on specific meat routes to reach desired
outcomes. Now consuming meat can randomly change monsters into most any
species that's within a few levels of their current.

Later guild characters were slightly rebalanced to provide the player with
more suitable options relative to the game's difficulty.

Most treasure boxes now give the player random item assortments, with regard
to how late in the game the treasure box appears. The game maintains separate
lists of "weak" and "strong" treasure outcomes, as well as treasure boxes that
always produce random medicinal items. More unique items, such as the Xcalibr
or the Aegis shield, still appear in their normal respective locations. To
subvert save-scumming, the game now auto-saves as soon as a treasure box is
opened.

Encounter RNG is made far less deterministic, meaning that soft resets will
usually force the game to produce different enemy formations, different
tactics, different outcomes for preemptive/ambush, etc. Random encounter rates
are also slightly lowered across the board, and the escape success rate has
been increased from 50% to about 66% so the player can more comfortably
explore maps without getting bogged down by random encounters. Some encounters
have been changed, and a few can no longer be escaped at all, most notably the
enemies encountered if you backtrack in the final area of the game.

World three (the cloud world) now features an optional coliseum, situated
within the southwestern portion of the map. The player may freely challenge
the coliseum's monsters at any time, although the encounters are quite tough
and more suited to strongly developed parties. For every encounter the player
successfully overcomes, they'll receive a random item. A few of the coliseum
prizes consist of newly added equipment.

(Note: The glider disappears after the player has completed world's three main
quest. To restore the glider, simply speak to the guard in the topmost section
of the pub. This will be necessary to access the coliseum at a later time.
Also note that the earlier tower floors become inaccessible through the main
entrance after the player defeats Ashura. Use the Teleport ability available
to espers and monsters, or use a Door item purchaseable from the later base
town. The sky world is located on the 10th floor.)

A few additional pieces of equipment were created to bridge existing gaps in
the equipment lists, such as the general lack of footwear, and a noticeable
lack of helmets between the second and fourth worlds. These items can be
purchased in the game's shops, and some can also be found in randomized
treasure boxes. Some existing items were also tweaked for pricing and
effectiveness. For instance, the Heal staff now targets the entire party.

A few additional treasures were placed in otherwise uneventful locations,
such as King Sword's castle, and the cave leading to Seiryu's palace. A fixed
treasure box containing a Door was added to the final tower climb, as well as
a warp tile that will transport the party back to the base town to prevent
stranding the player.

You now start a new game with 200GP. This allows the player to purchase
additional equipment to make early grinding easier, and provides a safety net
in case the player needs to finance early visits to the inn or House of Life.

Script revisions were made to restore missing content, such as the ending
credits sequence. Other revisions were made for accuracy and natural wording,
and fixing the vast quantity of typographical errors that existed in the
original translation.

Select graphics were refined to freshen up the game's appearance, such as new
menu borders, a comic-style font, new item icons, and a newly added menu
background graphic. Every equipment category now has its own icon.

Some event sequences were tweaked to subvert stranding the player in a point
of no return, such as the subway rooftop encounter with Suzaku. This should
make it much less likely (but not necessarily impossible) for the player to
strand themselves in inescapable situations that would require starting a new
game and forfeiting all of their progress.

Most of the more noticeable bugs have been fixed, but some may be too deeply
rooted to be addressed.


  ---- NEW AND ALTERED ITEMS -----------------------------------------------

POTION is now Tonic, and XPOTION is now Potion, but the stats are the same.

X and O resistance markers were changed to X and +, respectively.

HP boosters for humans are consolidated into just two items: Body and Body-X.

Heal staff now restores HP to the entire party, with a base power of 4. But if
used outside battle, the staff restores HP to a single member. (This can't be
addressed easily due to limitations within the game's existing logic.) The
base power of the staff outside battle has been increased to compensate for
this.

Prices of early spell tomes were slightly adjusted to ease grinding.

Antidotes, eye drops and similar status items are now consolidated to a single
"Remedy" potion costing 500 GP, with 3 uses. The Remedy can heal blind,
poison, confusion, paralysis and sleep, but not stone, curse or KO.

New shop and treasure box items include Caliga and Gaia shoes, Hairpin
headgear, and the Cutlass sword. The Caliga shoes provide para resistance,
while Gaia shoes resist stone and quake. The Hairpin boosts mana, and helps to
bridge the Def gap between an otherwise limited selection of headgear that can
be purchased from shops. The Cutlass sword is an agility-based weapon designed
to offset some of the imbalances with early Agi swords. Namely, early guild
characters begin with this weapon instead of the more pricey Saber.

New items exclusive to the coliseum include the Gorgon axe, the Raider whip,
and the Danse dagger. The Gorgon axe inflicts stone and curse status upon
attacking. The Raider whip is slightly stronger than other whips and has a
signficantly higher chance of binding its target, causing them to lose a turn.
The Danse dagger inflicts up to three hits with each use.


  ---- TO DO ---------------------------------------------------------------

There are no outstanding plans for improvements.
