*** Game Boy Wars Turbo         ***
*** Music Bug Fix               ***

Game Boy Wars Turbo is a strategy game in the Famicom Wars / Advance Wars series. It's a new version of Game Boy Wars 1 released for the SGB with different maps and a sped-up AI.

*** How to patch ***
Apply the included IPS patch file to the ROM image. The patch was made against the original Japan release (CRC32: 94563424), but it should also work on top of any other patches, including translations.

*** Version History ***
v1.0:
Initial release

*** Technical Notes ***
Unlike the original game, the music of GBWT is underlaid with a continuous harsh buzzing noise. It sounds very unpleasant and makes you wonder how it ever passed quality control. The reason for this is that channel 3 is filled with incorrect waveforms. Apparently the developers forgot to adjust the pointers when they expanded the code. It still reads the wave pattern from the original GBW1 memory location, which now contains code instead of the expected data, producing an arbitrary noise.

This patch fixes the two obvious waves I could identify. If there are more I have overlooked, the fix is a simple matter of adding 0x21C to the incorrect pointers.

- Nezz
25th of March 2024