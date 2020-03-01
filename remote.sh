#!/bin/bash
git push
ssh 192.168.1.230 -c "/mnt/c/Users/Christian Wilson/Documents/Firmware/Marlin/build.sh"
git pull
