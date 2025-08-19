This patch is designed for the 1.1 version of Super Marioland.

This rom patch will run fine on a real gameboy color, gameboy advance, gameboy player, and any gbc compatible emulator.
This rom patch will not run on a super gameboy or original gameboy since the code is gameboy color only.

The game was originally coloured in gbcolorizer with a few bugs fixed.  I (Drakon) later removed a bunch of bugs and
found the code that needed relocating to fix the rest of the bugs.  I was also the first person to get this running on real
hardware after fixing a lot of code.  Spikeman helped me program the bankswitching to relocate the necessary code.
Spikeman also fixed two major bugs introduced by fixing the drawing routine.  DuoDream from #gbdev
taught me how to add a v-blank waitloop so the game would draw properly.  Bas Steendijk created the BGB emulator / debugger
which are powerful tools that were necessary to make all of these fixes / changes.

Credits (also you get the same credits at the end of the patched rom if you clear the game):

Gameboy colorizer: MistrFishy (Great project I don't know why he gave it up a decade or so ago)

BGB emulator / debugger: Bas Steendijk

Original colorization: Mathuser2929

Lead Programmer: Spikeman

Assistant Programmer: Drakon (the_domo@hotmail.com)

Hardware testing: Drakon

You will experience very very minor colour drawing glitches (once in a blue moon a tile that's the wrong pallette, top 3
horizonal rows of pixels of the screen drawing a little funny).  These glitches are because of the colorizer code.  To fix
the minor issues the game would probably need to be fully disassembled would would take far more work.

2013 Drakon
