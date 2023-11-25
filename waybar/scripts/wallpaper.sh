#!/bin/bash

# Get random image file name
IMG_NAME=$(ls /home/malisa/Pictures/Backgrounds | shuf -n 1)
# full path to that random image file
IMG_PATH_FULL=/home/malisa/Pictures/Backgrounds/$IMG_NAME
# Command to change wallpaper
swww img --transition-type grow --transition-fps 60 --transition-duration 1.7 --transition-bezier .73,.095,.3,1 --transition-pos 910,1180 $IMG_PATH_FULL
