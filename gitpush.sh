#!/bin/bash
./exportwox.sh
git status
git add .
git commit -m "ToggleCase Wox Plugin - v1.0.2"
git push -u origin master
echo Press Enter to Close this Window...
read
