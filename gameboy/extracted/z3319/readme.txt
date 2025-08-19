This is a bugfix for the game 'Samurai Shodown' on the Nintendo Gameboy by Issun
(2017-02-14)

0% Hitting Percent fix:
There was a bug that sometimes occurred when a player was supposed to get a
'Hitting Percent' of 100% but instead ended up getting a 0% and no points. The
reason; random bombs in the game award the player a bonus 'hit' if the opponent
is caught in the blast. So the player can have more 'hits' than executed
'attacks' and get the percentage above 100%. The game safeguards against this
and if the 'Hitting Percent' is over 100% it will be set to an even 100%.
However with the way the percentage calculation works in the game, sometimes
(like when the player wins a round with Attacks: 7 Hits: 8) it would calculate
the percentage wrong and return a 0%. This is now fixed.

Kuroko missing text fix:
The pre-battle text for the Kuroko mirror match was too long so the game cut it
short. I removed the ellipsis in the beginning of the sentence and reorganized
the text to fit inside the box.

Amakusa text fix:
One of Amakusa's pre-battle texts was missing the end-of-message marker so the
game would continue printing the next unrelated message until the text box was
full. I was able to use a token and make the byte-count one shorter, leaving
room for the marker.

ROM Info:
Samurai Shodown (U) [S].sgb
Samurai Shodown (USA, Europe).gb
CRC-32: 69292EE6
 SHA-1: D696BA3562BED549A144FFE0B97FBF4C528F325F
   MD5: CB5FE1C733F610AD6151216B6887285A


