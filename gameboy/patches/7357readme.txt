This is a complete reworking of Game Boy Tetris into an original game called “Quintris“. The piece shapes are made out of 5 blocks instead of the normal 4 blocks in regular Tetris. It ends up being quite fun.

Completing an actual Tetris (clearing 4 lines at once) is still the maximum number of lines cleared. This is because the engine is not expecting 5 lines cleared at once. (Being able to handle 5 block shapes is still pretty cool since the NES version of Tetris can not even do that without major reworking.)

One neat side effect is that the L pieces can now complete a Tetris in certain situations.

Note: The “Next Piece” preview window itself does not want to display pieces made out of more than 4 blocks, seemingly because of a max sprites on screen issue. Fixing that would probably require some assembly work which is beyond the scope of this mod. To account for this, the pieces are orientated in a way that should still allow the player to infer which one is net pretty easily.

All game modes, even 2 player, have been tested.

This mod is for the more common 1.1 version of Gameboy Tetris.

EDIT:  Version 1.1

The Rosy version was not showing the correct future previews for 2 and 3 pieces ahead.  This has been fixed.

---

There are 2 additional patches for converting other mods to Quintris.

“Quintris - Rosy Retrospection” is specifically for Ospin’s awesome mod. (Use this patch second, on the already patched Tetris - Rosy Retrospection.)

[Like in Threetris the ability to Pause had to be disabled because of the routine Ospin uses relative to how Start & Select work with the HOLD feature. That routine was failing during pause because it is not expecting the Quintris piece shapes. So pause was simply disabled, which makes everything still work perfectly. You should still be able to pause using whatever device you are playing this on, except for original hardware.

Also, like the Note above, the Next Piece preview window only displays 4 squares of a piece. But in Rosy Retrospection there is also a Hold piece... and it is only able to display three squares. The player will mostly just have to remember which piece is in Hold.]

“Quintris Easy - Classic Hard Drop” is specifically for Ospin’s Classic Hard Drop mod. (Use this patch second, on the already patched Tetris - Hard Drop.)

[For technical reasons Classic Hard Drop is not able to use all 7 of the Quintris pieces. An easier version using just 5 of the pieces is implemented as a compromise.]
