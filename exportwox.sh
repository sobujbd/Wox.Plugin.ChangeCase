#!/bin/bash

ExistingWoxFile = $(ls *.wox 2> /dev/null | wc -l)
if [ "$ExistingWoxFile" != "0" ];
then 
    rm *.wox
fi

"C:\Program Files\7-Zip\7z.exe" a -tzip "Wox.Plugin.ToggleCase-v1.0.2.wox" ".\Wox.Plugin.ToggleCase\bin\Release\*" -r -x!*.pdb

read