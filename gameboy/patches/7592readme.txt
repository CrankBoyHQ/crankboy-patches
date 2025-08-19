-- Wario Land 1: Movement Adjustment Patch --

This is a patch for Wario Land: Super Mario Land 3 that adjusts both the left and right movement check subroutine to force the game's quicker walking speed onto Wario's
other forms, as opposed to being reserved for only his Invincible and Jet Wario forms. This also forces the faster walking animation speed for all of his forms to match
the quicker walking speeds.

In addition to the above change, the breakable block code has been modified slightly so Wario's dash continues even when destroying a breakable block that's been 
'cracked'. This change was made to more closely emulate how Wario's Shoulder Dash functions in the sequels, where his dash normally continues in a similar fashion. 
This reduces the amount of B button spamming that needs to be done to clear out breakable blocks, without outright removing the 'cracked block' state.

Credit to Kak2X for the original Wario Land disassembly. Without their work, this would have not been possible. I was granted permission to distribute a modification
of the disassembly in .IPS format with these changes applied. 

Feel free to use however you see fit! 

- Cornholio309

UPDATE (03/26/2023):

The 3rd (and hopefully final) release completely changes how the left and right subroutine checks are handled, as well as the breakable block code. The way it's done
now is considerably more efficient, and now works with korxo's Color Edition patch!

https://www.romhacking.net/hacks/6683/