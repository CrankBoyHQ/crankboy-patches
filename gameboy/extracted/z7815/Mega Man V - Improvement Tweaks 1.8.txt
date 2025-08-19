
================================================================================
Mega Man V (Gameboy) -- Improvement Tweaks
v1.8

by hmsong
================================================================================

Mega Man V (aka Rockman World 5) was the last Mega Man game for the original
Gameboy.  Mega Man I ~ IV were all ports of the NES Mega Man games with slight
changes, but Mega Man V was entirely original, with a new Mega Buster (called
Mega Arm), bosses, and story.  And it was great.

Sadly, the game had some flaws:

1. Mega Man's defining mechanic was that you would get a particular weapon from
   a specific boss (Stardroid, which is this game's Robot Master), which would
   be effective against another specific boss, and so on.  However, for the
   first 5 bosses (4 Stardroids and the mid-way boss), the same 2 weapons were
   effective against them, and the other 2 weapons were entirely useless against
   them.  And in some cases, even the effective weapons were rather impractical
   in how they were used.  For example, Black Hole did a big damage against
   Mercury, but it was one of the weapons that required you to get close to
   Mercury (bad idea, because Mercury's attacks made you lose random items).  It
   would have been MUCH better to make Venus weak to Saturn's Black Hole or even
   Tango, as they can destroy Venus's bubbles and attack it at the same time.

2. The Wily Star bosses were the Gameboy-unique-bosses from the past games --
   Enker, Quint, Punk, and Ballade (they are known the Mega Man Killers, except
   Quint).  While it was certainly great to pay homage to the past games, all of
   them got weaker, slower, and/or lacking some skills, thus making most of the
   battles too easy (esp Enker and Quint).

3. Normal bullets (ex: uncharged Mega Arm) were supposed to be ineffective
   against some bosses (namely Uranus, Terra, and Sunstar), but they were still
   able to do damage against them.  Uranus and Sunstar in particular, the
   bullets did the same damage as the fully-charged Mega Arm.  That didn't make
   any sense.

4. Some of the weapons were very unbalanced.  Tango (the new animal weapon you
   start with) was terrible, because it was so random and easily neutralized by
   the walls and pits.  Grab Buster was too useful against the normal enemies
   due to it being able to absorb 2 life energy per shot (up to 3 can be on the
   screen, which made you recover very quickly) and having low energy cost.  And
   Spark Chaser (Terra's weapon) was extremely overpowered in this game, so much
   so that it made most of the enemies and bosses laughably easy.  That included
   Wily 3, and even Sunstar.

5. The boss rooms were quite boring, as they all had the exact same flat ground
   stages, even in the Wily Star.

6. There were too many powerful freebie items throughout the game.  Not only
   were there too many freebie large E Tanks, but even the large life/weapon
   energy restored too much -- in the NES version, they restored 10 units out of
   32 max units (<33%), but in MMV, they they restored 10 units out of 19 max
   units (>50%).

7. The secret crystals were all obtainable with Break Dash and Deep Digger,
   which made hunting for them kind of boring, not to mention that you were
   forced to replay at least one stage, regardless of what boss order you chose.

8. Some of the shop item prices didn't make sense.  Why was the Weapon Refill so
   expensive?  Nobody used it due to its price (it was something you had as
   default in other Mega Man games).  Why was the Energy Balancer so expensive?
   It was just a quality-of-life item that had no effect in battles nor clearing
   obstacles.


So, this patch does the following:

1. Distributes the bosses' weapon defense more evenly (including Tango) in order
   to increase the usefulness and availability of the weapons against their
   specific bosses -- not just in damage, but in practical usage sense.  Some
   are very effective, and some are semi-effective.  Generally, any given boss
   is weak to one weapon from the first 4 bosses, and another from the later 4
   bosses -- see the attached chart for more detail.

2. Makes the GB-unique-boss fights from the past Mega Man games more difficult
   by changing the rooms (see #5 below) and the weapon defenses.  In addition,
   Enker can only be damaged by at least semi-charged Mega Arm (1 damage, CL
   works), and Quint takes 1 damage from all Mega Arm attacks, including the
   fully-charged Mega Arm.

3. Changes up the Mega Arm's effectiveness for the bosses that were supposed to
   be immune to the normal bullets.  Specifically, Uranus, Terra, Wily 3, and
   Sunstar can only be damaged by the fully-charged shot (1 damage for Sunstar,
   and 3 damage for the rest).  CL will fail.

4. Balances out some of the weapons.  Specifically, Rush Coil and Rush Jet can
   have up to 3 bullets on the screen (4 if Rush is not on the field, just like
   Tango), Grab Buster costs more energy and can only have up to 2 bullets on
   the screen (instead of 3), Salt Water costs less energy, Electric Shock lasts
   shorter time but costs less energy, and Spark Chaser doesn't do massive
   damage against Wily 3 and is ineffective against Sunstar (Sunstar is immune
   to everything except the fully-charged Mega Arm).

5. Changes some of the mid-boss and boss rooms to make the fights more exciting
   and difficult.  Specifically, initial Venus's room has waterfalls, initial
   Neptune's room has uneven ground, one of Pluto's mid-boss's room has spikes,
   and most of the Wily Star boss rooms (including the rematch rooms) have
   different structures.

6. Minor changes to the stages, items, and enemies (includes unused enemies).
   In addition, the large life/weapon energy restores 8 units instead of 10
   units (consistent with the large P-chip units).

7. Some of the crystals require methods other than Break Dash or Deep Digger to
   obtain -- namely, MH upgrade and Rush Jet.  You can get them all in one-go
   without having to replay the stage, if you start from Saturn.

8. Changes the prices of few shop items -- most notably Weapon Refill and Energy
   Balancer.


Known issues:
- Neptune won't be able to jump over obstacles if he is too close to them.
  However, he'll still be able to attack.
- Enker sometimes ignores the hit (and that's good).
- If you fall on the spikes after beating the boss (except Uranus), then you
  won't die.
- Often, Sunstar gets defeated from the fully-charged Mega Arm when he has as
  much as 3 HP left (instead of 1).  However, he's more difficult to damage, so
  ultimately, he can still take more hits.


If you have any ideas, then let me know.  I'm open to them, and I may be able to
incoorporate them.


Applying Notes:

- This is for Mega Man V US rom, but it's also compatible with marc_max's Mega
  Man World 5 DX.  While the order shouldn't matter, but to be safe, apply
  MMW5DX patch first, then apply this patch.
- Always apply the patch on a new ROM.  Do NOT patch the most recent version on
  top of an old version.  It may screw up things and cause unintended effects.


If you have any questions, requests, or error reports, then please DM me on
Romhacking.net (click my name, then click my name next to "Forum Account", then
click "Send PM").



Change Logs:

1.8
 - The large life/weapon energy restores 8 units instead of 10 units (consistent
   with the large P-chip units).
 - Changed things to the Pluto's mid-boss's rooms.
 - Other minor changes.

1.7
 - Changed back the initial Jupiter and Uranus's rooms.
 - Changed the initial Neptune and most of the Wily Star boss rooms (including
   the rematch rooms).
 - Changed several bosses' weapon defenses.
 - Other minor changes.

1.6
 - Changed things to the Pluto's mid-boss, Punk, and Ballade's rooms.
 - Changed the prices of few shop items.
 - Other minor changes.

1.5
 - Changed things to the Neptune's boss rooms.
 - Other minor changes.

1.4
 - Rush Coil and Rush Jet can have up to 3 bullets on the screen (4 if Rush is
   not on the field, just like Tango), Grab Buster costs more energy and can
   have up to 2 bullets (instead of 3) on the screen, Salt Water costs less
   energy, and Electric Shock lasts shorter time but costs less energy.
 - Changed things to the Venus and Uranus's boss rooms.
 - Changed the prices of few shop items.
 - Other minor changes/fixes.

1.3
 - Minor changes to the items, stages, and enemies (includes unused enemies).
 - Other minor changes.

1.2
 - Minor fix.

1.1
 - Changed around the weapon defense.
 - Neptune and Quint's boss rooms have obstacles (you can use Deep Digger to
   remove them).
 - Jupiter and Punk's boss rooms have insta-death traps.

1.0
 - Initial release.
