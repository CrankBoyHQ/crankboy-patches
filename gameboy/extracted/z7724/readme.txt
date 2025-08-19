KIRBY'S DREAM LAND 2 DX
A hack by kkzero
Original game (c) 1995 HAL Laboratory Inc./Nintendo
This project is neither affiliated with nor endorsed by either party

A PERSONAL REQUEST FROM THE AUTHOR
Please, be good to each other.
That's all I ask.

OVERVIEW
This is an extensive hack of Kirby's Dream Land 2 that provides support
for the Game Boy Color, fully colorizing every visual asset of the game
while also enhancing the overall experience.

PATCHING & RUNNING
Simply head to https://www.romhacking.net/patch/ and load the ROM + .bps patch
into the respective sections, or use any other utility that supports .bps format.
Change the file extension of the patched ROM from ".gb" to ".gbc" if needed.

After that, run the patched ROM on your emulator/hardware/flashcart of choice.
Known emulator issues:
	-3DS VC suffers slowdowns unless you overclock your device.
	-Goomba Color may not work well, failing to render the status bar palette
	and being less stable.

Original game hash:
	CRC32:
	8dc07c35
	MD5:
	ddb5bfae32b0ca39cf8ab6c46880126c
	SHA-1:
	8a2898ffa17e25f43793f40c88421d840d372d3c
	
CHANGELOG:
v1.2 - 2023-12-28
	-Fixed non-GBC mode not showing the lockout screen and eating SRAM in v1.1.
	-Also fixed the lockout screen's color not loading on actual SGB hardware.
	-Fixed HP bar color not changing when falling into a pit w/ Rick/Kine/Coo.
v1.1 - 2023-05-11
	-Some core code rewritten, should solve the rare crashes/corruption.
		-Remember kids, don't do farcalls during interrupt handlers.
	-Actually fixed the True Ending credits crash.
		-I didn't mean to lie last time, I'm sorry.
	-Palette for Spark Kine's flashing changed.
	-Palette for the Settings menu's button icons brightened just a touch.
v1.0b - 2023-04-23
	-Mitigated title demo 2's desync in less accurate emulators.
	-Rewrote some code in the True Ending credits to avoid a rare crash.
	-Did overlays for the Bonus Game "Perfect!" player sprites.
		-How did I miss these. How.
v1.0a - 2023-04-22
	-Fixed one frame of Coo's Goal Game dance.
	-Fixed the sprite overlays for the boss win dance sprites.
v1.0 - 2023-04-21:
	-Initial release, at last.

FEATURES BREAKDOWN
Full Colorization - All backgrounds, tilesets, and sprites have been fully colorized,
taking full advantage of the GBC's graphics capabilities.
Extra Visual Snazz - Smoother fade effects, some color animation, and other little
details to push the hardware just a bit more.
Slowdown Eliminated - The GBC's double speed mode is enabled to diminish virtually
any lag present in the original game.
All-new Settings Menu - Change the Status Bar Color, toggle color animation in the
Status Bar, or toggle the Animal Friends' BGMs interrupting the level music.
SGB Support Intact - Play with the SGB border enabled in emulators that
support the unofficial "SGB+GBC" mode.

HISTORY
Technical research began in the summer of 2021, not long after I first
released the Pinball Land hack. I got some basic asm work done by the
end of that year, with a few static screens colorized, the fades painstakingly
implemented, and a room palette loader in. The project subsequently got
backburned for a while, given the breadth of this game's content, and my
life priorities at the time.
Fast-forward to late 2022, when I opened the old code once more, tweaked
some things, achieved more noticeable stability, and got the project going
again. This led to more research and tooling being made, with sprite objects
being snuffed out, a metatile importer developed, levels being colorized,
and more. Work continued with its ons and offs over the next several months,
some pre-release screenshots shared to positive reactions, and now here we are
with the public release.

FINER DETAILS
-The game is now GBC exclusive, with the SGB functions still activating
in SGB+GBC mode. Running it in non-GBC mode will simply show a lockout screen.
-Palette cycling effects include rainbow sequences and low health flashes.
-The powerup background dim from many other games in the series is implemented.
-The coloring of the Rainbow Islands takes inspiration from their cameo in
Kirby Battle Royale.
-The coloring of the character/enemy sprites predominantly takes inspiration
from official artwork for Dream Land 2 specifically. This means some colors
here may differ from what fans of the series may be used to seeing. That said,
some mid-bosses have palette swaps that reflect later appearances.
See https://wikirby.com/wiki/Kirby's_Dream_Land_2/gallery for more info.
-The screen flashes during Mr. Shine and Mr. Bright's dual attack have been
intentionally left out.

EXTRAS
The "extras" folder contains both a symbol map for the original game,
and one for the hack, to help assist you in seeing how it all works.
These are provided as-is with no guarantee that they're
particularly sensical.

KNOWN QUIRKS/ISSUES
-Title demo 2 doesn't end properly.
	-Some of the new code somehow messes with the RNG here in a way I'm
	not sure I can get around easily.
-Sprite flicker/tearing may be more common.
	-It's either this or the Kirby + Animal Friend sprites suffering
	serious atribute clash.
-Fades to/from black have a white flash in the middle
	-This is a result of how the video hardware handles turning off
	the display, and happens in the vanilla game in DMG mode. Trying to
	remove this would probably compromise stability along the way.
	This quirk will not occur in SGB+GBC mode.
-Top line of status bar has a rare chance of blinking a black line.
	-The timing for the palette swap here can be tight, and making it
	appear 100% perfect would require leaving out a palette or two there
	(it has 3 palettes), taking a step back from the SGB look.
	
FREQUENTLY (PRESUMABLY) ASKED QUESTIONS
Q: I found something that looks like a bug/glitch, what do I do?
A: Simple, let me know about it. Please be ready to state what version of
the patch you're running if I ask for it!

Q: Will you make a separate patch that does x?
A: No. You're more than welcome to attempt an addendum patch yourself.
Help yourself to the symbol maps in the "extras" folder.
If you really don't think you can hack, consider sharing your ideas on a more
public-facing space such as RHDN's Hack Ideas thread.

Q: Will you colorize x game next?
A: I may colorize other GB games in the future, but the choice of game
will be of my own selection.

Q: Will you make this compatible with the JPN version?
A: With apologies to fans of Chao worldwide, I have no plans for this.
It's just not feasible with how I wrote the hack, injecting code into the
ROM and RE-ing as I went. Maybe a more comprehensive disassembly effort
would change this outlook?

Q: You mentioned SGB support, but what about the audio?
A: Currently no SGB+GBC implementation supports the enhanced SGB audio.
I'm not an emudev, so I can't guarantee the feasibility of such a thing existing.

STUFF USED TO MAKE THIS
-BGB - Debugging the ROM and researching it
-Emulicious - Additional debugging
-Mesen - Debugging the title demo inputs
-VBA-rr - Running a TAS to verify how certain memory regions get used
-RGBDS - Compiling the asm code to the ROM
-inhal/exhal/kirbyLzRle - Dealing with the compressed data
-Notepad++ - Writing asm code, the symbol map, and the build script
-IDLE - Writing Python code to extract/repack game data
-YYCHR - Editing graphics data
-Tilemap Studio - Producing attribute maps for level tilesets
-FireAlpaca - Scribbling out palette ideas
-Windows Calculator - Converting said palettes down to 15-bit
-paint.net - Some graphics stuff, also producing the Settings screen graphics
-colordesigner.io/gradient-generator - Generating some of the palette animations
-HxD and ImHex - Editing data no editor could parse (i.e. levels, metatile sets)

SPECIAL THANKS
First, round of applause for the prerelease playtesters/feedback:
-amaturehr
-Tails Gaming Power
-tobiasvl
-256/MojoDodo
-Specialagentape
-marc_max
-xenophile
-firewarrior82
-Monferno

And now some other acknowledgements:
-Len Falken, for kdl2viewer and its included documentation on the metatile format
(git://len.falken.directory/code/kdl2viewer.git)
-Revenant, for the inhal/exhal compressor/decompressor
(https://github.com/devinacker/exhal)
-Griever, for the kirbyLzRle compressor
(https://github.com/romhack/kirbyLzRle/)
-Markandey, for the basis of the algorithm behind the rainbow palette cycle
(http://www.markandey.com/2012/04/how-to-generate-rainbow-colors.html)
-Insert cliche "...and YOU, the player!!!" here