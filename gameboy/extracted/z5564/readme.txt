Tetris DX - Music Fix
by Marc Robledo (Twitter: @marc_robledo) 2020


About
-----
This is just a song swap for Tetris DX, so the classic Korobeiniki song is available to choose when playing :-D

Though I'm aware this had been done already, it was a Game Genie code ported to the ROM, thus breaking a few things here and there.
My hack is done in a correct way.


If anyone wonders how the magic is done...
* code at $4d00 in ROM bank 5 has been replaced with a jump to $07ff0
* new code was added at $7ff0 in ROM bank 5
* $4c2c and $4c31 contain the song ids that will play when you are close to game over
   * $4c2c has been set to $64 which is indeed Korobeiniki, so you will get to listen to the song a little more
   $ $4c31 has been set to $4b which is another unused song that fits better (somehow) with Korobeiniki



ROM needed
----------
Tetris DX (World) (SGB Enhanced) (GB Compatible).gbc
CRC32: 69989152
MD5: 65973d7a1446346294f8ca9d2d1b7e66