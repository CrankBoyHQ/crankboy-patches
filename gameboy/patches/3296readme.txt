This is a bugfix and improvement patch for 'The Legend of the River King GB'
on the original Nintendo Gameboy by Issun (2017-06-30) Version 1.3

********************************************************************************
There are two patches included in the archive:
  legend of the river king - bugfix.ips   (only the bugfixes)
  legend of the river king - revision.ips (all the bugfixes + improvements)
********************************************************************************

Normal/Casting bait rod improvement:
The game featured an unusual mechanic in regards to normal bait rods and casting
rods. The selected rod did not affect whether the player could reel in the line
or not, it was determined by the selection of using either a float or a sinker.
Meaning that the player could reel in the line with a normal bait rod, that has
no reel, when using a sinker. And when float fishing using a casting rod,
equipped with a reel, the player was unable to reel in the line. This
improvement patch alters the mechanic so that the player can never reel in the
line with normal bait rods only with casting rods, regardless if using a float
or a sinker. This is how it works in the rest of the series as well as the GBA
remake (Kawa no Nushi Tsuri 3+4) that was released later on. The 'Rod Type' and
'Float/Sinker' menu descriptions has also been altered to reflect this change.

Parallax flicker fix:
The raster flicker that appeared in the parallax scrolling background when
fighting a fish underwater is now eliminated.

Fish metasprite fix:
Eight of the fishes in the game had missing sprites in a few frames of their
animation. It was easily noticeable with a fish like the Gi.Trout, the second
frame of animation was missing 3 sprites that constituted the last pixel row
of the tail, so it looked a bit 'cut off'. The fishes that had missing sprites
were: C.Trout, R.Trout, L.Trout, G.Trout, Gi.Trout, R.Sclpin, Eel, Shrimp. This
is now fixed.

Fun lake fix:
Only 30 different fishes were available to be caught in fun lake due to a bug,
also a handful of the 30 species were much more common than others. This fix
enables all 39 fishes, that should be available, to be caught as well as
improving the randomness of which species one will catch.

Fun lake record fix:
The only way one could get the 'It's a record!' message in fun lake was to catch
any fish with the exact length of 67cm. This is now corrected and the game only
displays the message when one have actually caught a fish of record length.
(Note that the only entry registered in the fishing memo when in fun lake is the
max length. The average size, total caught and the 'big' stamp will only be
awarded when fishing in the normal areas, this is by design). 

Raft bug fix:
Under certain conditions the raft could 'lock' and keep paddling continuously in
one direction. Pressing the d-pad or any of the buttons wouldn't do anything,
the raft would just keep going until it hit land or an obstacle, no matter how
far away. It was not a game breaking bug as one wouldn't lose any health while
the raft was paddling automatically, but this fix takes care of that bug
nonetheless. (If you want to activate the bug to see it in action in the
non-bugfixed game, find a long stretch of water that goes in one direction, and
for a while rapidly press the same direction on the d-pad as the water is
flowing. It might take a try or two to get it, though it's possible to activate
the bug with just one press of the direction if you know the timing).


Changelog:

1.3 (2017-06-30)
Further parallax flicker fix

1.2 (2017-03-19)
Better raft bug fix

1.1 (2017-02-24)
Normal/Casting bait rod improvement
Parallax flicker fix
Fish metasprite fix

1.0 (2017-01-31)
Fun lake fix
Fun lake record fix
Raft bug fix


ROM Info:
Legend of the River King GB, The (USA).gb
legend of the river king (u) [s][!].gb
CRC-32: A6E685DC
 SHA-1: D2E8A9ACEEC8639B528F712532A38FE0C2B0EDEF
   MD5: E54042D63D3671719B95D311731C02E4

