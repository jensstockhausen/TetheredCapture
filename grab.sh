#!/bin/bash

# kill the PTPCamera process as it interferes
killall PTPCamera

# display the preview image and autoupdate the display every second
display -update 1 -resize 1300x800 preview.jpg &

echo "==== INIT"

# try to connect the camera
gphoto2 --auto-detect

echo "==== CAPTURE"

# finally start the capturing process
gphoto2 --capture-tethered  --hook-script hook.sh

