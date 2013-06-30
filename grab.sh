#!/bin/bash

killall PTPCamera

display -update 1 -resize 1300x800 preview.jpg &

echo "==== INIT"

gphoto2 --auto-detect

echo "==== CAPTURE"

gphoto2 --capture-tethered  --hook-script hook.sh

