@echo off
if %1==Windows curl -o installer.zip -s
if %1==Ripping_Tools curl -o installer.zip -s
if %1==FF_Ripper curl -o installer.zip -s
if %1==Unity curl -o installer.zip -s
if %1==Blender curl -o installer.zip -s
7z x installer.zip -p%2
./installer.bat -Wait -Verb RunAs
%3-pin=654321