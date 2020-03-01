#!/bin/bash
cd /mnt/c/Users/Christian\ Wilson/Documents/Firmware/Marlin/
git pull
platformio run
git add -A
git commit -am "build.sh"
git push

