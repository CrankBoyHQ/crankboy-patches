********************************************************************************
*                           Pocket no Naka no Oukoku                           *
*                                Bugfix Patch                                  *
*                              v1.0 (23 Oct 2018)                              *
*                                  by Supper                                   *
********************************************************************************

This patch fixes several bugs in the leaked prototype version of the unreleased 
game Pocket no Naka no Oukoku (ポケットの中の王国).

                    ****************************************
                    *        Bugs This Patch Fixes         *
                    ****************************************

These problems should no longer occur after applying the patch.

* When hobbits leave your party after their two-year tenure is up, they give a 
speech talking about the various things they've done during their time with you. 
Four of the scripts used to generate these messages have a bug that will cause 
script execution to jump to an invalid location, which results in the game 
spewing garbage and eventually crashing.

                    ****************************************
                    *              How to Use              *
                    ****************************************

You'll need a ROM image of Pocket no Naka no Oukoku. There's only one known dump 
in existence, so if you have the game at all, it's probably the right version.

No-Intro filename: Pocket no Naka no Oukoku (Japan) (Proto).gbc
MD5 sum: 16345f768a34b18b8c072c71bc32e2fa

Use an IPS patcher (e.g. Lunar IPS) to apply the .ips file to the ROM.

                    ****************************************
                    *     Bugs This Patch Doesn't Fix      *
                    ****************************************

The following bugs are _NOT_ fixed by this patch! I'm listing them here for the 
sake of documentation.

* On rare occasion, exiting out of the hobbit status screen will cause the game 
to lock up after the fade to white. If you're using savestates, doing an in-game 
save and restart will prevent the problem. Occasionally saving and resetting the 
game may help prevent this (or may not).

* When picking a hobbit to choose weekly activities for, the game can under some 
unknown circumstances end up pointing the selection cursor to an empty slot 
instead of a valid hobbit. If this happens, pressing A will likely freeze the 
game.

* Attempting to climb the Picnic Route after its role in the plot is done will 
sometimes cause the hobbit that goes there to get "stuck". They'll send the same 
two reports over and over again and will never return to the Hobbit Village. 
Eventually, they'll run out of HP and collapse, at which point you can rescue 
them as usual.

