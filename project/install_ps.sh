#!/bin/bash

WineLocation=/bin/wine
if [ ! -f "$FILE" ]; then
    sudo apt install wine


fi
FILE=Setup.exe
if [ -f "$FILE" ]; then
    wine Setup.exe
else 
    wget https://github.com/FahimMuntashir/shell-scripting/raw/main/soft/Setup.exe

fi

