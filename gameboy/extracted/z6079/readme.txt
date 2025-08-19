KIRBY'S PINBALL LAND DX
A Game Boy colorization hack by kkzero

CHANGELOG:

v1.1 - 2022-01-13 - Fixes/enhancements update.
-Non-GBC lockout mechanism and warning screen added.
-Game now runs in double speed mode, removing the lag on the bonus stages.
-Split-second sprite garbage fixed. This was an issue in vanilla but the colorization initially made it more visible.
-Pause screen exit garbages fixed.
-Background graphics enhanced--the clouds in the intro/ending now better resemble actual clouds.
-Sprite graphics enhanced--Mr. Frosty, Squishy, and the Whispy stage middle Kirby now have some sprite overlays for better coloring.
TL;DR: ALL KNOWN ISSUES HAVE BEEN FIXED!

v1.0 - 2021-07-23 - Initial Release

This hack takes the first Kirby spin-off game, and gives it a healthy dose of color.
Some graphics were modified so they could mesh better with the new colors, but the visuals otherwise strive to be faithful to the original.
Developed/debugged/tested with the aid of BGB 1.5.9. Also works on real hardware and should be fine with most other emulators.

Work on this hack began on June 29th, 2021, with it reaching a state of completion July 22nd and some touch-ups on the 23rd.
Version 1.1 started being produced December 2021, being done on and off until January 2022.
Everything other than the graphics changes was done through assembly code I wrote myself.
Palettes were determined with the aid of YYCHR's PaletteEditor.exe, with YYCHR itself used to edit the graphics.

By the way, since it doesn't seem to be common knowledge, this game has codes that allow extra game modes when input on the title screen:
Left + Select + B/A - Hub world warp stars lead to Bonus Games
Right + Select + B/A - Hub world warp stars lead to bosses

Special Thanks:
-SpecialAgentApe, whose work on the Donkey Kong Land color hack was what inspired me to tackle this in the first place.
-Revenant, whose exhal/inhal tools were used for decompressing/reinserting graphics.