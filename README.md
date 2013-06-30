TetheredCapture
===============

Scripts for capturing via a tethered DSLR cameras. 
The scripts are developed for a usage on mac osx but should also work (with minor adjustments) 
on a standard linux distro like ubuntu.

Prerequisites
=============

gphoto2 command line tool. Part of the gPhoto2 project, see: http://www.gphoto.org/
The grab script uses the display tool from the ImageMagick project, see http://www.imagemagick.org/

Install bothon mac osx with macports, see: http://www.macports.org/


Scripts
=======

grab.sh
-------

Main script to initialize and start the capturing.


hook.sh
-------

Hook script called each time a picture was taken by the camera.
