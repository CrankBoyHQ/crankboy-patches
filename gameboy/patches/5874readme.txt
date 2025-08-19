Dragon Warrior I & II (GBC) Spell Name Update
By jimjam707 (@jimjam707 on Twitter)
Released 10th April 2021

I recently bought a nice new Gameboy Color from eBay and wanted to play
Dragon Quest 1 and 2 on it. I personally prefer the new(er) Dragon Quest VIII
onwards localised names for the spells and seeing that a patch like this didn't
exist yet, I decided to spend the afternoon learning about the structure of
Gameboy ROMs, Character tables, pointers and pointer tables so that I could fix
this "issue".

Thanks to Dragoon ZERO for his Dragon Warrior III patch for it's inspiration
and help in matching the Dragon Warrior spell names with the Quest ones.

I have included a spreadsheet in the .zip that I used when developing this
patch in the hope it might be the tiniest bit useful to someone else someday.
It was used to map the old spell names to the new ones and perform some
calculations to work out the correct pointers for the new strings inserted in
the data bank.

Apply the patch to a clean US version ROM. This was developed against
Dragon Warrior I & II (U) [C][!].gbc

The spell name changes are listed below.

| Original Name | Patched Name |
|---------------|--------------|
| Firebal       | Sizz         |
| Firebane      | Sizzle       |
| Sleep         | Snooze       |
| StopSpell     | Fizzle       |
| Heal          | Heal         |
| HealMore      | Midheal      |
| Outside       | Evac         |
| Return        | Zoom         |
| Repel         | HlyPrtectn   |
| Radiant       | Radiant      |
| Explodet      | Kaboom       |
| Infernos      | Woosh        |
| Defeat        | Thwack       |
| Surround      | Kasap        |
| Defense       | Defense      |
| Increase      | Kabuff       |
| Sacrifice     | Kamikazee    |
| HealAll       | Fullheal     |
| Chance        | HocusPcus    |
| Antidote      | Squelch      |
| StepGuard     | SafePass     |
| Open          | Open         |
| Revive        | Kazing       |
