@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\PIC32\PIC32\Controller\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\PIC32\PIC32\Controller\controller.c"
if not exist hex2mif.exe goto done
if exist controller.ihx hex2mif controller.ihx
if exist controller.hex hex2mif controller.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\PIC32\PIC32\Controller\controller.hex
