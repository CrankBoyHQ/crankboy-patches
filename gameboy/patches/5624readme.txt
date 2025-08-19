Super Mario Land 2 DX - Bunny Mario Graphics Fix v1.0
By Stifu, 2020-12-28

This patch is to be applied over Super Mario Land 2 DX v1.8.1 by toruzz
Available at: https://www.romhacking.net/hacks/3784/

It fixes an inconsistency with Mario's sprite, which causes a blinking black
pixel at the intersection of Mario's cap and glove when gliding as Bunny Mario.

This inconsistency is also in the original game but in a much more subtle form,
as that lone black pixel is on both Bunny Mario's jumping and gliding frames
(no blinking pixel), but not on Super Mario's or Fire Mario's jumping frames.
This probably explains why this blinking pixel issue ended up in the DX hack.

This patch works with both the English and Japanese versions of the game.

English ROM before this patch:
	CRC32: f0799017
	MD5: 946a4a60bbd5328ca2250d5f9f0606c7
	SHA1: b9ed5789c9f481e25a64dad1c5e8e93e4ddc1b80

English ROM after this patch:
	CRC32: d5944e20
	MD5: 359810c2868ec0186ffa8dd18f2a2bfc
	SHA1: 10186032a98971eadc0ce39ef140889e4b667e6c

Japanese ROM before this patch:
	CRC32: c8781a77
	MD5: 55935b66d1a130967dffc6e911d4e42e
	SHA1: 8898a9434222012d5ef72f999c75febac84f1d4f

Japanese ROM after this patch:
	CRC32: ed95c440
	MD5: c13758ba8b8a8a8446a9b20cd8dfc08d
	SHA1: 4bd02e4241d56d586cf66469542b1558e2a5911f