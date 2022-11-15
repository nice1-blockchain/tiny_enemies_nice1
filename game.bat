@echo off

set ROOTDIR=%~dp0
set ROOTDIR=%ROOTDIR:~0,-1%
set PROJECT=Tiny
set PROJECT_DIR=%ROOTDIR%
set UPROJECT_PATH=%PROJECT_DIR%\%PROJECT%.uproject

start "" "C:\Program Files\Epic Games\UE_5.0\Engine\Binaries\Win64\UnrealEditor.exe" "%UPROJECT_PATH%" %* -game -ResX=800 -ResY=900 -WinX=0 -WinY=20 -log

