-- Wario Land 2: Open Level Select Hack -- 

Wario Land 2 has a 'TREASURE MAP' screen that also functions as a level select screen. However, on a fresh save of the game, the player cannot access this screen
until they obtain one of the game's endings and reset. 

The game preforms several checks where it reads a value stored at D512. Some of these checks are related to the aforementioned level select. 
If the value at D512 reads 1 or greater, then the game's level select is made available. This patch (in a rather hacky fashion) forces the checks related to 
level select (at offsets 868DE, 868EA, and 9CADA) to read a different value, forcing level select to be made available on a fresh or incomplete save. 

If the player is using a completely fresh save that has not yet beaten Chapter 1, Story 1, then the level select screen will not appear until that has been
beaten. 

As a bonus, an additional check at 4037 has been modified to allow cutscenes to be skipped. Both of these changes combined together should hopefully make repeat 
playthroughs more enjoyable to those who are familiar with the game!

This patch has been tested, and is compatible with RHDN user Jack_Vincent13's 'Polished and Uncensored' ROM hack (https://www.romhacking.net/hacks/6351/).  Simply patch
the game with the Polished and Uncensored hack first, then use this one. 

An alternative patch has also been provided that modifies a check at 900E2. This check also reads the value at D512, and if it reads 1 or greater, sets a shorter
wait timer for the alternative level end to Chapter 1, Story 1. This was intentionally not part of the base patch since the author felt it makes it slightly easier
to accidentally trigger Chapter 2's opening by complete accident. However, it's available alongside the other changes this hack provides if the player wants to 
tackle Chapter 2 sooner (instead of having to clear the game once to get the shorter wait timer).

Feel free to use anything here as a base for a Wario Land 2 hack. 

Hope you enjoy!

- Cornholio309

