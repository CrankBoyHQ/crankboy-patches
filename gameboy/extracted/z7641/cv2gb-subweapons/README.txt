# All Subweapons for Castlevania II: Belmont's Revenge (Gameboy)

*By NaOH*

## Functionality

This hack brings in the all three subweapons (axe, holy water, and cross) into the EU/US ROM.
Some subweapon lanterns have been reprovisioned to facilitate this. In addition, two lanterns on
the final stage have been replaced with subweapon lanterns, allowing your choice of axe or cross
against to be used against the boss of the game.

## Patching Instructions

Please note that the US and EU roms are the same. You may wish to verify your rom before patching by checking a hash (see "ROM HASHES" below).

Only the EU/US rom is supported. JP and KGBC4EU roms are not currently supported.

Patch using FLIPS or any other IPS patcher. Please note that gameboy roms contain an internal checksum (which is not actually used by the gameboy!) -- this
patch does not modify the checksum, but if you so desire you may wish to correct the checksum using a utilitiy such as rgbfix.

## Compatability with other hacks

Should be compatible with these hacks:

    - Improved Controls: https://www.romhacking.net/hacks/6987/
    - Speed: https://www.romhacking.net/hacks/213/

Any hack which modifies the levels should be applied after this hack. (That's because this hack modifies some subweapon lanterns.)

## Source Code

The assembly and build scripts for this hack are available on github. Please take a look.

    https://github.com/nstbayless/CV2BM-controls

## ROM Hashes

US/EU ROM:
    MD5: 7c65e9da405d2225d079f75e56276822
    SHA256: 17570ceec1b22153604622c4412d048dd8f7ccb4626daf9ddea96de8a062dbf2
    CRC32: 8875c8fe