set path=C:\Shen\Personal\games\rgbds-0.6.0

rgbasm -E -l -H -oobj\RomOverwrites.obj -Werror -Weverything asm\RomOverwrites.asm

IF ERRORLEVEL GT 0 goto :end
rem obj\Palettes_4.obj obj\Palettes_S1_4.obj obj\Palettes_S2_4.obj obj\ColorScheme1_5678.obj obj\ColorScheme2_10_11_12_13.obj obj\GbcOnlyScreen_9.obj
rgblink -m GQ.map -nGQ.sym  obj\RomOverwrites.obj -O"Gargoyle's Quest - Ghosts'n Goblins (UE) [!].gb" -o GQ2S.gb
rgbfix -C -v GQ2S.gb

type GQ.sym manual.sym > GQ2s.sym

del *.obj
:end

pause
