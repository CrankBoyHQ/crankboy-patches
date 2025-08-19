@echo off

:: For this to work, open the asm with this and make sure the rom is called "fb2k.gb".
:: Oh, and rgbds is expected to be defined in your PATH environment.


echo Assembling specified file...
rgbasm -o ".\%~n1.obj" %1
echo Patching fb2k.gb...
rgblink -O fb2k.gb -o ".\fb2k_%~n1.gb" ".\%~n1.obj"
echo Fixing the new rom's checksum...
rgbfix -f gh ".\fb2k_%~n1.gb"