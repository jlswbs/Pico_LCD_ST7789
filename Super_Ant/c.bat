@echo off
rem Compilation...

if exist st7789_lcd.pio.h del st7789_lcd.pio.h
..\_exe\pioasm.exe -o c-sdk src\st7789_lcd.pio st7789_lcd.pio.h

call ..\_c1.bat
