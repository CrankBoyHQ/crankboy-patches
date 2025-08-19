Final Fantasy Legend (SaGa) (US) Skill Fix
Skygor a.k.a. Tiro DvD
December 1, 2007
v000


This is a simple fix for FFL1 that fixes ESP, King's Shield, and the Glass Sword.


ESP
In the manual ESP is listed under "Self Defense" skills that include "powers like Shell and ESP". The command address for ESP h/1BE82 has been changed from h/21 to h/03. I have no idea what operation h/21 is but /03 is single defend and used for the Bronze, Gold and Silver shields, and both monster Shell skills.

King's Shield
The values for attack and support are h/32 and h/FF respectively. This gives a status immunity mask of 0011 0010 and 255% dodge. The values have been swapped which give a immunity mask of 1111 1111 and 50% dodge.

Glass Sword
The Glass Sword is the most powerful one in game and comes at 50 usages from the chest.  Whenever you use it in battle it says that it breaks. When Arcane is used on it, it sets the sword to 1 use.  Also in FFL2 the Glass Sword comes out of its chest at use 1.  The usage value address for the Glass Sword has been changed from h/32 to h/01.  Since this is a very useful bug, I've included a patch file that leaves it normal. ;)


History
000 - first patch


To Do
Get decent screen shots for Glass Sword and ESP.