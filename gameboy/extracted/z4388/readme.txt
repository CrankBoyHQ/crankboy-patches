METROID II: RETURN OF SAMUS
EJRTQ Colorization v1.3 (CRC32 A2D565B0)

Graphic Design by EJR Tairne
Programming by Justin Olbrantz (Quantam)

INSTRUCTIONS
- Use e.g. Lunar IPS to apply IPS patch to Metroid 2 Game Boy ROM with CRC32 DEE05370
- Rename resulting file to .gbc extension to ensure emulators correctly load it as a Game Boy Color ROM
- NOTE: As it is a GBC-only ROM, it will NOT run on Game Boy, Super Game Boy 1/2, or emulators that do not support GBC

KNOWN ISSUES / NOTES
- Several cases of minor miscolored pixels due to palette limitations (e.g. Samus' helmet)
- Any differences in timing from original Metroid 2 are unintentional and should be reported as bugs

FUTURE WORK
- Create separate normal and speedrun modes. GBC contains hardware not present in original GB that can be used to speed up loading of data to increase performance above that of the original game. New normal mode would take advantage of these features, while current implementation that maintains timing of original Metroid 2 for equivalence in leaderboards would become speedrun mode.
- Fix miscolored pixels by splitting tiles
- A large suite of changes to make EJRTQ more powerful as a base for color Metroid 2 mods

CHANGES
v1.3 (CRC32 A2D565B0)
- Hidden passages now properly hidden
- Several miscolored tiles (especially under lava) are now colored correctly

v1.3 Beta (CRC32 EB48DCF6)
- Changed status bar Metroid colors to better match other Metroids
- Frozen enemies now use frozen palette
- Screen now correctly fades out before credits
- Samus and enemies now flash properly after taking damage
- Powerups and drops now flash properly
- Title screen now flashes properly
- Wall in last boss room is now colored correctly

v1.2 Beta (CRC32 C76E7A60)
- Code has been completely rewritten from EJRT v1.2
- Should now work with all emulators and real hardware
- Crashes and screen corruption have been fixed
- Screen now fades as in original during screen transitions