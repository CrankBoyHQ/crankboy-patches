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
Patching
=========================================================================================

Apply the patch to a clean US rom of Pokemon Red or Blue, using Lunar IPS or something.

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
