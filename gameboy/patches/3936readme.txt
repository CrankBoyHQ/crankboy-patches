POKEMON GOLD: TIME CHANGER v1.0

Purpose of this patch: automatically give a prompt to reset your clock whenever you choose Continue.


In Gold and Silver, to change the time, you have to access a special screen by holding a certain button combination at the title screen. You will reach a prompt for a password that can be used to reset the clock function. You need a certain tool to calculate your password. With the tool, you will need to put in three items of information:
- Your trainer name, case sensitive. (Note # denotes "PK" and @ denotes "MN")
- Your ID number
- The amount of money you currently have

http://www.psypokes.com/gsc/timechange.php
http://shauninman.com/utils/pokemon/time/
http://pkmn.net/?action=content&page=viewpage&id=130
https://www.youtube.com/watch?v=cnpGHUwEqZI


Drenn: "Reading the subroutine for the "clock reset" menu, all it did was write 0x80 to a byte of the save RAM. It's a "clock reset byte", I guess. So I put a read breakpoint there, and I find a function which reads the byte as a return value. So I hard-code the return value of that function to be 0x80 instead of whatever the value actually is. It seems to do the trick."

https://gbatemp.net/threads/pokemon-gold-rtc-on-gb-usb-64m-smart-card.358569/page-2#post-4844629


Pokemon - Gold Version (USA, Europe) (SGB Enhanced) (GB Compatible).gbc
  Size:	2097152
  CRC32: 6BDE3C3E
  MD5: A6924CE1F9AD2228E1C6580779B23878  
  SHA-1: D8B8A3600A465308C9953DFA04F0081C05BDCB94