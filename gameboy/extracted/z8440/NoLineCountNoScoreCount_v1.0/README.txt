This simple hack turns off both score and line count incrementation (keeping both values at zero throughout play).  Without line count, the game will never speed up as you play.  Set the speed you want on the select screen, then just play for as long as you like (or as long as you can).  The lines counter changes only affect game Type A; Type B still starts at 25 and counts down as usual.  This hack also turns off the score count (in both game types) to remove the distraction.

I have a more thorough hack adapting NES Tetris into a meditative tool, here:
https://www.romhacking.net/hacks/5595/
and I wanted a minimal replication of the core functionality for the Game Boy.

Technical details:
It works by updating the code in two places.  There's a rough, partially labeled disassembly of GB Tetris here:
https://github.com/osnr/tetris/blob/master/tetris.asm
First, to prevent the score from incrementing:
On line 183 of that disassembly, you see the code at memory address 0x0166 in the ROM which is the top of the 'add to the score' loop.  Instead of performing the loop, we simply return return ('ret' op, instruction c9).
Second, to prevent the line counter from incrementing:
On line 4762 of that disassembly is the subroutine starting at memory address 0x216b, which is involved in incrementing the line count.  We've simply replaced both the load of hl to a at 0x2191 and the jump routine at 0x2192 with a no-ops (instruction 00), and loaded hl at 0x2194 with 00 instead of 99.  Collectively, this prevents the score memory location in RAM (FF9E & FF9F) first from getting updated with the new increased count, and then from getting populated with the value 99.