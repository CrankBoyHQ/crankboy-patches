This is the asm source code to Faceball 2000 DX.

Build requirements:
-RGBDS - https://github.com/gbdev/rgbds

I had RGBDS in my PATH environment.

To build a DX rom:
1. At the top of dx.asm, set GDMA_VER equal to 1 to build the GDMA version, or 0 for the No GDMA version.
2. Put an unmodified Faceball 2000 ROM (CRC32 of 7D890CD0) called "fb2k.gb" into this directory.
3. In a command prompt, run "./patch.bat dx.asm".
If everything went well, fb2k_dx.gb will be created.

Also included is a symbol map (fb2k_dx.sym) that can aid you in looking at this game's innards yourself!