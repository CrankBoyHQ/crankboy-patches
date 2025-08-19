Donkey Kong Land: New Colors Mode

v1.0 - Initial release

Features:
-Full color
-Time attack
-Level names from manual now displayed on overworld
-New menu, press Select on the overworld for:
	*Level List: View Time Attack scores and a checklist of bonus rooms. World names from the manual are displayed here as well.
	*Kong Palette: Change the palette of your playable characters.
	*Speed Hack: Improves performance on some emulators, causes glitches in others.
-Icon when you have a Kong in reserve, like the other DKL games have.
-Animation added to the background starfish in the reef levels
-Unused songs restored:
	*Balloon Barrage switched for unused Skyscraper theme
	*K. Rool final boss theme switched for the unused boss theme
	
Recommended emulators (based on quick tests of a few levels):
	Near-perfect:
	 -VBA (Supports speed hack)
	 -VBA-M (Does not support speed hack)
	 -3DS Virtual Console injection (supports speed hack in levels, a bit stuttery on overworld)
	 -GBE+ (Supports speed hack)
	 -PlayGuy (Supports speed hack)
	Good:
	 -Gambatte (Does not support speed hack)
	 -BGB (Does not support speed hack)
	 -mGBA (Does not support speed hack)
	Decent:
	 -Real hardware via flashcart (Does not support speed hack, hasn't been extensively tested)
	 -SameBoy (Does not support speed hack)

Known Errors:
System specific:
	-Tile palette writes occasionally fail on real GBC hardware/SameBoy when scrolling both horizontally and vertically at the same time
	-Occasional sprite corruption (an issue with the original game): does not happen on VBA/3DS
	
General:
	-Occasional slowdown when a lot of entities are on-screen; Speed Hack usually eliminates it if your emulator supports it
	-Screen does not turn white when you hit the level goal (changing palettes during this part was causing issues on certain platforms)
	-Uncommonly, color writes fail at level start (usually a small line of 4-5 tiles), goes away when scrolling
	
Minor:
	-First frame when loading a level doesn't display sprites (this is due to a lack of fade-in as GBC and GB handle screen turn off differently)
	
