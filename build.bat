@echo off
asm68k /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /p /o ae- sonic1b.asm, s1bbuilt.bin
rompad.exe s1bbuilt.bin 255 0
fixheadr.exe s1bbuilt.bin
pause
