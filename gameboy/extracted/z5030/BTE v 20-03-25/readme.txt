Pokémon Crystal - Battle Tower Enhanced (BTE) (Vanilla + Krusty Versions)
by krustykong
this hack changes the battle tower to allow you and your opponent to bring 6 pokemon with no item clause. all the oppoenents you face have the stats they would have at level 100 along with max DVs and stat EXP.


based on the crystal disassembly:
https://github.com/pret/pokecrystal
relevent fork:
https://github.com/KrustyKong/pokecrystal-battletower-enhanced

if you have the urge to play actual pokemon crystal, check out Pokemon Crystal Clear by shockslayer
https://shockslayer.com 

THIS HACK WAS DESIGNED TO BE USED WITH A SAVE EDITOR.
PKHeX is the best one, since its compatabile with every generation, and can directly edit stat values.
https://projectpokemon.org/home/files/file/1-PKHeX/
its a really easy program that you could figure out by just playin around w, so if you feel confident you can skip the tutorial at the bottom
 
crystal clear save files dont work with this hack, so feel free to edit the included save file. It starts in the Battle Tower, with all the badges, so you can just edit the name and trainer id in PKHeX and be good to go. regular crystal save files might work with a simple rename, but always backup your files just in case.

[CREDITS + OTHER MUSHY SHIT GOES HERE]

		INTRO:
i made this cuz i wanted some challenging 6v6 GSC battles (or any past gen really), but no one plays it on showdown and its pretty much impossible to simulate it otherwise.

i suggest you play this hack by playing and creating a team naturally in crystal clear, open up two windows of PKHeX, drag your mons over to the BTE version, and edit the stats accordingly. then, when you clear a streak and get your stat medicine item, you can jus max out the stat EXP in the crystal clear save or smth. since that game's good for level grinding, but not stat grinding.
i eventually might make this hack playable on its own (without having to transfer mons over via save editor) but for now, this is to be used kinda as an expansion pack to the main game.

dont be shy to edit your pokemon's stats, you can always have them have perfect stats here, but in your main save keep the IVs the same. 



but yea anyway, HERES WHATS CHANGED IN THIS HACK

-players house moved to olivine
-no starter pokemon, but check monica on route 40. if shes there, she has something
	-(more free shit is planned to get you started, but seriously for now just use a save editor)

-Removed item clause (can bring as many leftovers as you want)
-Can bring 6 pokémon
-opponent brings 6 pokémon
-streak lasts for 4 trainers
-all the pokémon you face have the stats they would have at level 100.
-nearly all BTmons that had gold berries now have leftovers
-seismic toss and night shade always do 100 HP

-enemy levels changed to represent what level of the tower youre on
-enemy ai changed to switch more often
-hp bar animates faster

-pokémon stat updates
	-only prevos have their stats changed, mostly to match their evolutions, never creating a new mon tho (horsea has seadra's gen 1 stats but seadra itself is now part dragon and has kingdras stats) AKA 
	"ex" mons/cosmetic evolution: prevos have stats as their evos
	-starter pika (except sp/atk cuz light ball still in game)


	
there're other versions of this hack i have planned that make a few more changes to the game. I split them up based on the stuff here, but as of now only the krusty version exists. ill need time to split the rest of the versions for their own patches (tho if you want, you could do it yourself and upload your own fork to github). the krusty version however includes everything, and is really the main version of this hack. its just better if i release the foundation and that way people can make their own version w whatever moves and mons they want

like i dont know about you, but giving fire spin a 30% burn chance seems like it just makes the game funner and more imaginative
	
	
(ideal pokémon version)
-all of the above
-crit chances edited to be more fair
-move edits to their best versions: (fire blast has 30% burn again, hyper beam no charge if KO)
-pokémon stat updates
	-stat updates from later gens (vileplume, nidoking, etc)
	-mons that get megas have half the stat boosts applied instead
	
	
		
(Trainer Edit 1)
-BTmons edited to use better movesets 



(trainer Edit 2)
-BTMons edited to represent tiers better. Will use dif mons most of the time
	
	
	
(krusty version)
-all of the above

-phys/spec split
-move list edited to include necessary moves, more dynamic all around to make up for some move stuff and lack of abilities (think, the movepool in Let's Go). almost all shitty moves made usable or into something else (fly raises speed, ember is will-o-wisp)
-BTmons edited to account for changes 
-fairy type
-pokémon stat updates
	-some evos/later forms (gligar, electabuzz's speed w electivire stats)
	-some later mons represented (pidgey part fire type as talonflame, ariados w 100 speed as galvantula)
	-some abilities represented (marill huge power,)
	-some alolan forms, increasing type variety (muk, raichu)
nothing too intrusive really, and its mainly only for shitty mons


Below are some instructions for how to get your mons into the game via save file editing in the program PKHeX.
		
		PREPARING THE SAVE FILE:
-	boot up PKHeX and load the given save file pokecrystalBTE.sav (drag and drop the .sav into PKHeX and it should load)
(you could edit the pkmn data right away, just make sure to right click and "Set" when u finish editing a mon)
-	edit trainer data (SAV tab in PKHeX, then Trainer Info), changing name, gender, time, etc
	i recommend putting in max tm's at least. also lefties, scope lens, and miracle berry
-	go back to where you see a bunch of mons either in the party or the box
-	delete all the mons in the box if you want by right-clicking>delete, theyre based on mons from my recent adventures. (sum movesets are made for the krusty edition)
-	open the save file w mons you want to transfer in another PKHeX instance. 
-	drag the mon's icon from your save file into an empty box or party space in the BTE's save file
(or if your mon is from a different gen, you can just recreate it)
-	export the save file via the 'File' tab once all your pokemon are represented in pokecrystalBTE.sav
-	Copy and/or rename the save so it matches whatever you called the patched rom



		GETTING YOUR POKÉMON READY FOR THE BATTLE TOWER:
in order to simulate the flat level rule the later games do, we need to open the save editor and change the pokemon's level to 100. if youre just transfering a fully evolved mon(without a stat boost) only works for fully evolved mons tho, in most cases you're gonna want access to some other stats. 

i suggest looking up how to boot PKHeX in pkhAx mode. that gives you full access to all the pokemons stats and will let you use any mon in an evolution line if you check the right boxes. id tell you how to set it up, but i did it a long time ago and dont remember. but im pretty sure its as simple as creating a new text file, typing some shit in, and renaming it.



		PREPPING TEAMS THROUGH THE SAVE EDITOR:
its kinda a hassle to fuck around with the in-game box system while making sure your mon's stats are always what they should be. so its best if you just edit your party directly through PKHeX while using showdown's teambuilder to find out what your stats should be. 
https://play.pokemonshowdown.com/teambuilder
while youre there, id say check your pokemon's movepool in future gens, gen 2 lacked a lot when it came to that (example: the amount of pokemon that can use baton pass nearly doubled). PKHeX can even import showdown sets, so theres almost no reason not to always have that open.

if you really want to, you can just look up what your pokemon's max stats would be and edit them directly when in pkhax mode.
pokemon stats get re-calc'd when you open the box up, so if you want to make edits to mons whose base stats havent been changed yet, keep them in the party after you edit their stats in PKHaX and dont open the box.

		or if playing the krusty version:
in PKHeX, just put your pokemon to level 99 in the save editor and give urself some rare candies. level up in game and cancel the evolution and itll have the same stats as if it were evolved. not all mons are edited yet, so keep an eye on the github (or you can make your own edits)
https://github.com/KrustyKong/pokecrystal-battletower-enhanced/
the new base stat data will be in data/pokemon/base_stats
