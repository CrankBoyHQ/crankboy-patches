@echo off

:: For this to work, open the asm with this and make sure the rom is called "kjb.gb".
:: Oh, and rgbds is expected to be defined in your PATH environment.


echo Assembling specified file...
rgbasm -o ".\%~n1.obj" %1
echo Patching kjb.gb...
rgblink -O kjb.gb -o ".\kjb_%~n1.gb" ".\%~n1.obj"
echo Fixing the new rom's checksum...
rgbfix -c -f gh ".\kjb_%~n1.gb"