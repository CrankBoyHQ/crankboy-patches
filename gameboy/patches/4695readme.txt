********************************************************************************
*                    Mega Man II (Game Boy)/Rockman World 2                    *
*                            Music Improvement Hack                            *
*                              v1.0 (29 Sep 2019)                              *
*                                  by Supper                                   *
********************************************************************************

Rockman World 2/Mega Man II is notorious as the black sheep of the Game Boy Mega 
Man games for many reasons. Perhaps the most glaring of these is its peculiar 
soundtrack, which is bizarrely high-pitched, off-key, and extremely grating 
compared to pretty much any other Game Boy game, let alone the rest of the 
series.

This hack attempts to improve the music by fixing two apparent errors:

1. The first is an objective programming mistake: the game's note-to-frequency 
conversion table is wrong. Some values are correct while others are one higher 
than they should be, resulting in over a quarter of the notes playing off-key.

2. The more obvious problem, and the more subjective one, is that much of the 
music has lead instruments set an octave higher than most people find pleasant. 
Strictly speaking, I can't prove this is an "error", but I find it almost 
impossible to believe that the music as played in the game is how it was really 
meant to sound.

Problem 1 is a simple fix: the frequency table has been regenerated with the 
correct values, fixing the out-of-tune notes.

Problem 2 has been handled, in most cases, by lowering the two square channels 
(used for leads) one octave and leaving the wavetable channel (used for bass) 
untouched. A few tracks have been handled specially:
  
  - Stage select and stage intro themes:
    Wavetable channel used as a lead and lowered an octave.
    
  - Wood Man's theme:
    Untouched, since it's actually at a sane pitch to begin with and lowering it 
just turns it into a dissonant mess. (Also, why does this track quote Top Man's 
theme from the NES version??)
    
  - Hard Man's theme:
    Channels 2 and 3 are used as dual leads at a reasonable pitch, so they both 
stay the same. Channel 1 is bass and gets lowered. Might benefit from having 
channel 1 stay at the original pitch for the final bit before the loop, but if I 
let myself get that fine-grained, I'll be rewriting the entire soundtrack before 
I know it.
    
  - Boss theme:
    Squares stay the same. Wavetable is lowered so the track actually has some 
bass.

To my ears, this results in a much-improved listening experience. Turns out once 
the problems are fixed, some of the music in this game is actually surprisingly 
pleasant! It might not fix the decidedly aberrant gameplay, but personally I 
found the game much more tolerable like this.

Note that the sound effects are unchanged, as they're stored in a different 
format that directly specifies the intended frequencies instead of doing a 
note-to-frequency conversion.

I'm very curious as to how the music ended up the way it did, because pretty 
much anyone could tell you it sounds terrible. My best guess is that the sound 
programmer couldn't figure out how to fix the problem with the frequency table 
in time for release, so they tried to make it less obvious by shifting 
everything up an octave. Who knows, though? Whatever the case, I think it's safe 
to conclude that having an outsourced developer make a game in less than five 
months for a series they've never worked on is _probably_ not the best idea.

                    ****************************************
                    *         Patching Instructions        *
                    ****************************************

There are three versions of the patch, one for each of the game's three regional 
variants (Japanese, US, and European). Use the version of the patch appropriate 
for your version of the game.

You'll need one of the following ROMs:
  
  ----------------------
  -- Japanese Version --
  ----------------------

  Patch name: Rockman World 2 Music Improvement [Japan].ips

  No-Intro filename: Rockman World 2 (Japan).gb
  CRC32:             C34D265E
  MD5:               C05B47DF8BDFE770BE228E51BC42DA84
  SHA-1:             5D35BAA2FADD07796ED8B441F82ED5B136A999C7
  
  ----------------
  -- US Version --
  ----------------

  Patch name: Mega Man II (GB) Music Improvement [USA].ips

  No-Intro filename: Mega Man II (USA).gb
  CRC32:             E496F686
  MD5:               7FE07271D04ED9E0BC0663DDE55A2AE4
  SHA-1:             334F1A93346D55E1BE2967F0AF952E37AA52FCA7
  
  ----------------------
  -- European Version --
  ----------------------

  Patch name: Mega Man II (GB) Music Improvement [Europe].ips

  No-Intro filename: Mega Man II (Europe).gb
  CRC32:             5E90CB48
  MD5:               B9CFEE05797BEB8FF7E259EE77EAF2FB
  SHA-1:             D19993A4630E7F9450FF6469115F4095F6F29667

The patches are standard IPS patches. Use a tool such as Lunar IPS to apply the 
IPS file to the ROM.

