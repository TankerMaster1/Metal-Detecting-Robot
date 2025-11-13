@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\CrossIDE\project2\EFM8_JDY40_test\Robot_Base\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\CrossIDE\project2\EFM8_JDY40_test\Robot_Base\Robot_Base.c"
if not exist hex2mif.exe goto done
if exist Robot_Base.ihx hex2mif Robot_Base.ihx
if exist Robot_Base.hex hex2mif Robot_Base.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\CrossIDE\project2\EFM8_JDY40_test\Robot_Base\Robot_Base.hex
