This IPS patch was tested only with a completely fresh ROM. However, it is
likely it works with the translation patch because the bytes that are changed
with this patch are unchanged in the translation patch. But do not ask about
how to clear Campaign maps on this hack. It is designed with multiplayer
gameplay and balance improvement in mind, rather than turning Campaign into
Kaizo Gameboy Wars 3, which is just an annoying side effect IMO.

This is a simple hack that provides the attacking unit with an extra 25 Focus.
You can change 0C:7D6A (33D6A) from 19 (25) to 28 (40) if you want to have the 
attacking unit unconditionally attack first like in the standard Advance Wars 
games (obviously barring Sonja's Counter Break), but that comes at the cost of
making Focus an outright pointless stat. Of course, now i told you where the
Focus bonus is, so you can change it to other values along with the units'
Focus values. (A little clever hex searching will let you find the unit stats
too.)

This will not be a PAL Bonus on the translation patch. I do that and some
Campaign maps will become outright ridiculous without level editing, and
even if that weren't the case, messing with the gameplay beyond blatant
programmer oversights (Minigun's Armor ATK was 20 WHY EXACTLY?) has inherent
problems. Not that that stopped Nintendo from making changes that makes
Fire Emblem Radiant Dawn easier in North America.

While I can't expect much bug reports due to how general ASM hacking is,
here's my contact info for those interested:
*Skype: mknightdh (Master Knight DH)
*MSN/WLM: mknight735@yahoo.com
*AIM: Master Knight DH
*YIM: mknight735
*YouTube username: MasterKnightDH
*JustinTV ID: mknightdh

Miscellaneous stuff below.

Changed data:
0C:481B (3 bytes) - FAE5C9 -> CD687D
0C:7D68 (8 bytes) - (all FFs) -> 7B C619 5F FAE5C9 C9

Beginner Mode Side Effects:
*(++) Class 2 - Focus exploit is no longer feasible, but the solution the game
looks for is actually improved
*(/) Class 6 - enemy Convoy won't get to attack in correct solution
*(/) Class 12 - enemy Humvee can't ambush
*(-) Class 14 - APC's less than 20 Focus prevents it from suffering first
strike.
(Then again, you probably know about terrain.)
*(--) Class 15 - same as above. However, since the map is about Focus, that
would warrant a quick fix.
*(--) Class 16 - this map no longer needs a specific solution

Speculation:
*Bazookas are toned down now. OG Bazookas could easily get first strike on
moving units, but now Bazookas have to contend with always suffering first
strike when targeted since they have below 20 Focus. However, GBW3 Bazookas
still have a lot to work with, which can still be a problem.
*Direct fire units have less to fear when attacking. Combine this with how much
terrain actually favors them in GBW3 and you can see they're more powerful now.
Need an idea of how much terrain helps them? Without an MB Tank in a given
area, I needed to manage SIX attacks to bring down an enemy one sitting on a
Forest. Keep in mind that Humvee baiting in the Focus hack gets the Humvee
heavily damage with insufficient fanfare.
*Buggies and Humvees can no longer ambush enemy units, but can simultaneous
strike. Of course, with high movement, they're bound to first strike pretty
much any valid target. And they got their low costs, so car flooding could
become dominant easily due to Buggies having a similar role to Flame Vets in
Battalion Wars. Hey, it's better than Bazooka flooding.
*Anti-Air Tanks, like the Humvees, are no longer gimped by the environment,
but they still have shoddy defenses. They do at least OHK Bazookas just by
looking at them funny, but now Humvees would be legitimate worries, while
Attackers and Gunships no longer have to worry about even suffering
simultaneous strke from them. Of course, all 3 of those threats are fast, and
the AA Tank is a 5 Movement Power unit with only range 1 weapons. This is
begging for buffing the AA Tank in a balance hack.
*Fighters can now first strike air units from a reasonable distance, so they
shouldn't be halted by Attackers, but unfortunately, Attackers can pretty much
do the same thing. Fighters have the best air combat stats, so they'd be fine
with just simultaneous striking against Attackers given they don't suffer
flanking issues.
*The Attackers, however, are still able to move far without suffering even
simultaneous strike. Considering how much damage they deal to any individual
unit, this can make living against them a pain.
*Not to mention the Gunships. They're Glass Cannons compared to the ones in
Battalion Wars. Of course, they'd be able to deal an instant damage radius to
air units, even Fighters. Not fun. And the near invincibility to non-AA land
units, oh my God. That is guaranteed to need toning down too.
*Anti-Submarine Helicopters may as well be anti-SEA units, because where they
were garbage in the OG due to trouble with mere Landers, now they have
no problem first-striking Aegis Warships. Sea units in any balance hack will
probably get both a price cut AND a Focus boost for a much needed toning up
in response. Seriously, easy 4 damage to the Aegis Warship is unacceptable.
*Though I suspect that now maps involving fast enemies will suddenly be a major
pain. Air units no longer can work as meatshields against enemy ones because
they relied on ambushing to do so. For this reason, I don't recommend trying
to go through too much of Campaign on this hack, simply because of
predeployed air units, especially on maps where they're capable of destroying
even fully leveled units on Day 1.