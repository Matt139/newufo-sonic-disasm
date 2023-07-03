@echo off

IF EXIST ufosonic.built.bin move /Y ufosonic.built.bin ufosonic.built.prev.bin >NUL

set USEANSI=n
build_tools\asl -q -L -A -E -xx ufosonic.asm
build_tools\p2bin ufosonic.p ufosonic.built.bin -r 0x-0x

del ufosonic.p
pause