@echo off

set ZipFile=theme.SolarizedDark.zip

if exist %ZipFile% del %ZipFile%

7z a -tzip -mx=7 %ZipFile% *.cuda-theme-syntax *.cuda-theme-ui install.inf
