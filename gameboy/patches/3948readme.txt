POKEMON CRYSTAL: TIME CHANGER v1.0

Purpose of this patch: automatically give a prompt to reset your clock whenever you choose Continue.


In Crystal, to change the time, you have to access a special screen by holding a certain button combination at the title screen. You will reach a prompt for a password that can be used to reset the clock function. You need a certain tool to calculate your password. With the tool, you will need to put in three items of information:
- Your trainer name, case sensitive. (Note # denotes "PK" and @ denotes "MN")
- Your ID number
- The amount of money you currently have

http://www.neoseeker.com/forums/1767/t1993263-how-to-change-time-in-crystal/
http://psypokes.com/gsc/timechange.php
https://www.youtube.com/watch?v=cnpGHUwEqZI


Drenn: "Reading the subroutine for the "clock reset" menu, all it did was write 0x80 to a byte of the save RAM. It's a "clock reset byte", I guess. So I put a read breakpoint there, and I find a function which reads the byte as a return value. So I hard-code the return value of that function to be 0x80 instead of whatever the value actually is. It seems to do the trick."

https://gbatemp.net/threads/pokemon-gold-rtc-on-gb-usb-64m-smart-card.358569/page-2#post-4844629


Pokemon - Crystal Version (USA, Europe) (Rev A).gbc
  Size:	2097152
  CRC32: 3358E30A
  MD5: 301899B8087289A6436B0A241FBBB474  
  SHA-1: F2F52230B536214EF7C9924F483392993E226CFB

Pokemon - Crystal Version (USA, Europe).gbc
  Size:	2097152
  CRC32: EE6F5188
  MD5: 9F2922B235A5EEB78D65594E82EF5DDE  
  SHA-1: F4CD194BDEE0D04CA4EAC29E09B8E4E9D818C133