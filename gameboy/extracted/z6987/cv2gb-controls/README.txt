# Improved Controls for Castlevania II: Belmont's Revenge (Gameboy)

*By NaOH*

## Functionality

This hack adjusts Christopher Belmont's control scheme to be more like Mega Man or Symphony of the Night.

- Belmont can now turn around and stop in mid-air.
- Belmont regains control during knockback.
- (`vcancel` patches only!) When the jump button is released, Belmont immediately starts falling again; this allows the player to make smaller hops if desired.
- (`inertia` patches only!) When adjusting velocity in mid-air, Belmont only accelerates slowly (rather than changing direction instantaneously).

Additionally, a `vcancel-only` patch is provided which makes only the `vcancel` change and no other change.
    
## Patching Instructions

There are patches for each combination of rom (US/EU; JP; EU Konami GB Vol. 4) and for parameters selected (see "Functionality" above). Only one patch should be used.
Please note that the US and EU roms are the same. You may wish to verify your rom before patching by checking a hash (see "ROM HASHES" below).

Patch using FLIPS or any other IPS patcher. Please note that gameboy roms contain an internal checksum -- this
patch does not modify the checksum, but if you so desire you may wish to correct the checksum using a utilitiy such as rgbfix.
In any case, this is purely cosmetic because a real gameboy does not actually verify the checksum.

## Compatability with other hacks

Should be compatible with the speed hack: https://www.romhacking.net/hacks/213/ (apply the speed hack first.)

Also compatible with the subweapons hack: https://www.romhacking.net/hacks/7641/

## Source Code

The assembly and build scripts for this hack are available on github. Please take a look.

    https://github.com/nstbayless/CV2BM-controls

## ROM Hashes

US/EU ROM:
    MD5: 7c65e9da405d2225d079f75e56276822
    SHA256: 17570ceec1b22153604622c4412d048dd8f7ccb4626daf9ddea96de8a062dbf2
    CRC32: 8875c8fe

JP ROM:
    MD5: 2be2472951eb4e25ab0c70fdee298130
    SHA256: 1e09b8dd7032db157a422d0b69cc6a384036a4ef560b08f5deed39a2fe0e21f8
    CRC32: 7582ae14
    
Konami Gameboy Collection Vol. 4 (EU) ROM:
    MD5: f3414d53473e2cc43347774cc5f40495
    SHA256: 9c19f5d5e94ec9c2215d7d5505cfbb6d13b256143723c641a41b314ad19572b3
    CRC32: 8800f1c9
