=========================================================================================
Spanish Version Information
=========================================================================================
v1.0.0 20221107
=========================================================================================

This ROM hack uses the original localization released in 1999 in Spain.

This ROM hack would not have been possible without the original work of FroggestSpirit,
Drenn and Danny-E 33 and the decompilation of Pokémon Edición Roja and Edición Azul
by einstein95.

=========================================================================================
Patching
=========================================================================================

Apply the patch to a clean Spanish ROM of Pokémon Edición Roja or Pokémon Edición Azul,
using beat v1 tool:

https://www.romhacking.net/utilities/893/

ROM / ISO Information:

Database match: Pokemon - Edicion Roja (Spain) (SGB Enhanced)
Database: No-Intro: Game Boy/Color (v. 20210227-015730)
File/ROM SHA-1: FC17C5B904D551B1B908054CCD1C493F755F832A
File/ROM CRC32: D8507D8A

Database match: Pokemon - Edicion Azul (Spain) (SGB Enhanced)
Database: No-Intro: Game Boy/Color (v. 20210227-015730)
File/ROM SHA-1: 7715E7B133E8634DF48918B9138374110212A108
File/ROM CRC32: D95416F9

Features only available in patches ending in _gen1.bps:
* Red/Blue Pokémon sprites and Yellow CGB palettes
* Red/Blue trainer sprites and Yellow CGB palettes
* Red/Blue battle UI
* Red/Blue font

Features only available in patches ending in _gen2.bps:
* Gold/Silver Pokémon sprites and CGB palettes
* Gold/Silver trainer sprites and CGB palettes
* Gold/Silver battle UI, including the EXP bar and the "caught Pokémon" indicator
  for wild Pokémon
* Gold/Silver font

All credits go to the original authors FroggestSpirit, Drenn and Danny-E 33 and also
pret & einstein95 for the disassemblies.

=========================================================================================
Changelog (partial) since v1.2:
=========================================================================================

* Fix Articuno binoculars palette
* Make sure Bill is always brown
* Fix player sprite on diploma screen
* Clean up handling of extra effective status effects
* Fix Gamefreak intro for good

=========================================================================================
Links
=========================================================================================

https://github.com/dannye/pokered-gbc
https://github.com/einstein95/pokered-es
https://github.com/erosunica/pokered-es-gbc

=========================================================================================

Below you can find some contents of the original README file from:

https://www.romhacking.net/hacks/1385/

=========================================================================================
About
=========================================================================================

The Pokemon Red/Blue Full Color Hack does what it says on the tin: turns the games into
fully-fledged Gameboy Color games.

It comes in two flavors for each game (4 patches in total). The "vanilla" patch colorizes
the entire game. The "gen 2" patch goes an extra step further, and replaces the pokemon
and trainer sprites with their gen 2 equivalents. It also adds an experience bar to the
battle UI.

This hack does not work with VBA. Incidentally, VBA hasn't been updated since
2005. Please use an actual accurate emulator such as BGB or Gambatte. VBA-M will do in
a pinch.

=========================================================================================
Features
=========================================================================================

List of changes (both patches):
* The entire game has been given a fresh coat of paint
* Sprites no longer "wobble" when you scroll the screen
* HP bars turn yellow when below half health, not before (matches gen 2 behaviour)

Gen-2 patch changes:
* Pokemon and trainer sprites have been replaced with their gen 2 equivalents
* An EXP bar has been added, just like the gen 2 games
* A "caught pokemon" indicator has been added for wild pokemon, just like the gen 2 games

=========================================================================================
Changelog
=========================================================================================

v1.2 (July 25, 2017):

* Fixed numerous graphical corruption bugs, such as in the first pokemart when getting
  Oak's parcel, and in the item menu. (If these aren't fully fixed, please send a bug
  report!)
* Reviewed colorization for many things, including:
  * Trade animations
  * Attack animations
  * Gamefreak intro
  * Pokemon blue slots
  * Cut animation
  * Cities (changed Celadon and Vermilion)
  * Safari zone
* Textboxes are now always the same color (they don't depend on the room they're in)
* Fixed a bug with the gen 2 patch where a pokemon's level would appear incorrect
  in-battle after viewing the stats of another pokemon.
* Changed the threshold for "yellow bar" to be the same as gen 2 (less than half health).
* Smoothed out the "enter battle" animations by removing flickering.
* Fixed the colors in the cutscene with ghost Marowak

v1.1 (January 20, 2016; retroactively given a version number)

* Added the EXP bar
* Made patches for pokemon blue
* Probably many other things

v1.0 (June 16, 2013)

* Initial release

=========================================================================================
Reporting bugs
=========================================================================================

v1.2 has been tested far more thoroughly than the previous releases (tested on a real
gameboy), but it's still possible that some bugs (or questionable colorization) crept in.

To report a bug, go to the following URL and create an issue.

https://github.com/drenn1/pokered-gbc

Known issues:
* VBA white screens in various cases. It's not a crash, the palettes are just stuck at
  white.
* X attack/defend/etc animations take the color of the last used move.
* When taking the west exit of lavender town, you can see a roof changing colors.

=========================================================================================
Compatibility with other hacks
=========================================================================================

I've gone out of my way to avoid data shifting, so this may be compatible with other,
simple hacks. For instance, the universal pokemon randomizer at least partially works with
the vanilla patch (but not the gen 2 patch; it's trying to claim free space that's being
used by the exp bar code.)

=========================================================================================
Credits
=========================================================================================

* iimarckus & co: pokered disassembly
* FroggestSpirit: original overworld colorization work
* Danny-E: made gen-2 graphics patch, exp bar, bugfixes, kept sources up-to-date, etc.
* Drenn: colorized overworld sprites + everything not overworld related, re-wrote most
  color loading routines to avoid any graphical anomolies.
* einstein95: pokered-es disassembly
