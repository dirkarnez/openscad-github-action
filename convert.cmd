@echo off
set OPENSCADE_PATH=%USERPROFILE%\Downloads\openscad-2021.01
set PATH=%OPENSCADE_PATH%

openscad.com --export-format asciistl main.scad  -o main.stl
 
pause
 