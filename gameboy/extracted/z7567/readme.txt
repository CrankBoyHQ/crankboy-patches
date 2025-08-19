=========================================================================================
Pokémon Super Oro 97 (Edición Oro Spaceworld 1997)
=========================================================================================
v1.1.1 20230503
=========================================================================================

Spanish translation of the ROM hack titled Pokémon Super Gold 97 by lvl_3:
https://www.romhacking.net/hacks/7562/

You are a new trainer who sets out on a journey to help Professor Oak with researching
Pokemon, very much like the very first games. This story is built on the foundation that
was pulled from the Spaceworld 97 demo itself, and has you traverse Nihon, based on the
entirety of Japan, while you collect badges and never-before-seen Pokemon.

You'll also have to face off against Team Rocket, who are building a machine that would
give them incredible power over Pokemon!

Travel a fully-realized version of the map pulled from the demo, in addition to many new
and original locations!

Game is fully compatible with the original Game Boy system, Game Boy Color and
Super Game Boy!

More information and the source code can be found in Github:
https://github.com/erosunica/Gold97SGB-es

=========================================================================================
Patching
=========================================================================================

According to RHDN policies, you must first apply the English patch and then the Spanish
patch. Use a tool like Flips to patch the ROM: https://github.com/Alcaro/Flips

Step 1:

Download the English patch from https://www.romhacking.net/hacks/7562/ and apply it to:

    ROM / ISO Information:

    Database match: Pokemon - Gold Version (USA, Europe) (SGB Enhanced) (GB Compatible)
    Database: No-Intro: Game Boy/Color (v. 20210227-015730)
    File/ROM SHA-1: D8B8A3600A465308C9953DFA04F0081C05BDCB94
    File/ROM CRC32: 6BDE3C3E

Step 2:

Apply the attached patch pokegold97-es_v1.1.1_rhdn.ips on top of the already patched ROM:

    ROM / ISO Information:

    File/ROM default name: SuperGold97_7_40.gbc
    File/ROM SHA-1: 78D2ECA4504448058C1F4F83DB1BE8581918C196
    File/ROM CRC32: 7E7AE668

=========================================================================================
Features
=========================================================================================

* Current EN Version is v7.40
* Current ES Version is v1.1.1 - Includes everything from EN v7.40 plus some minor
  changes and improvements. See Changelog for more details.
  
* Graphics fully pulled from the Spaceworld demo, complete with Pokemon sprites,
  overworld tilesets, trainer sprites, etc, along with a handful of sprites I had to
  redesign myself to better match the art style of the demo
* Interface elements such as Pokedex, status screen, etc have been redesigned to appear
  similar to the demo
* Pikachu minigame! (press Left +B on title screen and wait for music to end)
* 251 Pokemon, the complete Pokedex as it appeared in the demo. The main way that this
  differs from what would have been in an "official" game is that all 251 Pokemon are
  obtainable in one save file
* New key items that match the story presented in the game
* Evolutionary stones that match the Demo (Heart Stone, Poison Stone) as well as an
  additional Covenant Orb that allows for the evolution of Pokemon that would normally
  require trading
* New in-game status booster held items, pulled from the demo
* 8 badges, Pokemon League, a full length game
* A new original postgame map not present in the Spaceworld demo
* Type chart inspired by the demo
* Full support for the original Game Boy
* Full support for the Super Game Boy
* Full support for the Game Boy Color (with two different color modes)
* Improved level curve compared to final Gold and levels are generally higher, leading
  to a slightly tougher game but still not overly difficult
* Additional rematches for Gym Leaders and Pokemon League
* Skateboard!
* Additional moves based on scrapped moves from the demo
* Several Beta music tracks
* Expanded bedroom decoration system 

=========================================================================================
Changelog
=========================================================================================

* https://github.com/lvl-3-g/Gold97SGB/blob/master/changelog.txt
* https://github.com/erosunica/Gold97SGB-es/blob/master/changelog-es.md

=========================================================================================
Credits
=========================================================================================

lvl_3: original hack
ZumiIsawhat?: porting of misc features from SW97
Seasick: PokeGear and Pack redesigns to resemble SW97
FrenchOrange: diploma and credits graphics
pret: pokegold disassembly
teamspaceworld: pokegold-spaceworld disassembly 
hoshi no bani: Spanish version translation
erosunica: Spanish version hacking
