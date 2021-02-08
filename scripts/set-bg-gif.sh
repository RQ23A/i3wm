#!/bin/bash

IMG=$(( ( RANDOM % 4 )  + 1 ))

xwinwrap -g 1920x1080 -ov -ni -s -nf -- gifview -w WID /home/pablo/Pictures/Wallpapers/GIFs/background$IMG.gif -a

