 Worms plus 1.2 by Issun (2016-11-14)

 This is a bugfix/improvement for the game 'Worms' on the Nintendo Game Boy.

 The game code is very clever at times and put together nicely. Sadly it also
 bears every sign of being rushed to market, with deactivated, broken and buggy
 routines. This patch tries to remedy this so it can be enjoyed like it was
 supposed to be.

 If you've ever played the game you may have noticed that you seemingly always
 play on a 'desert' or 'alien' level. This is due to a flaw in the game's pseudo
 random number generator. There's actually 24 different levels in total, 6 of
 each theme. But the first 12 levels ('forest' and 'snow') very rarely appear.
 This bug also affects worm placements, weapon drops and to some extent; enemy AI
 and weapons behavior. This patch fixes that bug.

 I also modified the game's LFSR to add in the divider register ($FF04) at the
 end to achieve higher entropy. This helps if you play the game a lot and seem to
 get the same stage, worm placement etc. from time to time.

 The next bug that was fixed is a bit nastier as it could soft-lock the game if
 you were unlucky. If the horizontal speed of an airborne worm is equal to zero
 (i.e. it flies straight up) and no other worm is affected by the blast, the worm
 will fly up much faster than usual. If the ground beneath the worm is destroyed
 and it lands in water, the death won't register until the next team have had
 their turn. If only two teams remain and one team kills the last worm of the
 opponent, then since the death won't register the game will try to pass the turn
 over to the team that now has no worms left and the game will freeze.

 The game has a more or less finished 'wind' routine, it was probably deactivated
 because of the faulty PRNG as the chance of the wind blowing towards the left
 is only ever 18.75%. I've now reactivated the routine and made some custom
 wind/power meters. The only weapon affected by wind is the bazooka just like in
 the original Amiga game. Also much like in the SEGA & SNES port the computer is
 unaffected by the wind.

 The game has a 'random turn order' routine that can randomly choose the turn
 order from a table of three. It's deactivated though and the turn order is
 fixed, so the teams will always start in this order 6, 3, 5, 7, 0, 2, 1, 4.
 Even if the routine is activated, with only three tables it's never fair. For
 an example with Team 2 vs 6, Team 6 will always go first. So I added a custom
 routine that makes the turn order totally random every round.

 The game also has a broken 'Round won' marker routine that should put a sign
 next to a team's health bar if that team has won a round. It doesn't work at
 all though and I had to program a routine from scratch that does the job. I
 also changed the marker to a 'star' as the style of the one in the game, a
 hand giving a peace sign, looked very out of place.

 I also fixed a minor 'internal tile attribute' offset error that was hard to
 notice while playing.

 A sprite bug that occurred when the game passed the turn over to the next team
 is now fixed. Originally when a worm had finished its turn, there was one
 frame where it would turn into a bazooka holding worm. It was easy to miss
 noticing this unless the worm died during its turn, it would then transform
 from the gravestone to a worm with a bazooka for one frame and then back again
 when the turn was handed over.

 Another sprite bug that could briefly, at the beginning of any round but the
 first, turn the starting team's captain invisible is also fixed.

 Changelog:

  1.2 (2016-11-14)
   Invisible captain bug fixed.
   Next turn sprite bug fixed.

  1.1 (2016-07-02)
   Wind is added.
   Random turn order is added.
   Round won marker is added.
   Internal tile attribute bug fixed.

  1.0 (2016-03-01)
   Bugfixed the PRNG and further improved randomness.
   Soft-lock bug fixed.


