#!/usr/bin/env bash

#// set variables

scrDir="$(dirname "$(realpath "$0")")"

launcher="$scrDir/rofilaunch.sh"


nwg-dock-hyprland -d -i 32 -w 5 -mb 10 -ml 10 -mr 10 -x -c $launcher
