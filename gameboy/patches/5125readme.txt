Release Notes
==================

"Classic Harddrop" adds the hard drop feature to Tetris v1.1 on Gameboy.
Press Up to let the blocks hit the floor.

But wait, there is more!
- No more waiting for rockets and disclaimers (START to skip)
- Scores are saved to SRAM
- Independent Highscores for 'Heart Levels' <3
- Character input recalls the last name entered
- Pressing B at name input deletes the current character

Please contact Ospin on romhacking.net if you notice any issues.

The patch can be applied with bspatch.
MD5 of the original file: 982ed5d2b12a0377eb14bcdc4123744e


Enjoy



Changelog
==================
v1.0
- Store TOP-SCOREs to .sav (MBC1 w/ 32KB SRAM)
- Refined name input recalls last name and allows character deletion
- Normal and heart levels get their own private score tables
- Fix a possible freeze when pressing UP during line-clear (v0.1 regression)

v0.2
- Fix corrupted rocket exhaust sprite (v0.1 regression)
- Celebrations can be skipped (suggested by joopehh on reddit)
- Legal screen can be skipped

v0.1
- Implement hard drop
