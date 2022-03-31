#!/bin/sh
setxkbmap de &
#export WALLPAPER=$(ls /usr/share/wallpapers | shuf -n 1)
#shuffle_bg

#wal -q -i $WALLPAPER
#feh --bg-center $WALLPAPER
bgrestore

picom --config ~/.config/picom/picom.conf -b --experimental-backends &
#polybar example &
$HOME/.config/polybar/launch.sh --cuts &
xscreensaver --no-splash &

# start some programs
#firefox &
#code-oss &
#activatewindows
