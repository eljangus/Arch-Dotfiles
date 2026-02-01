#! /bin/sh

pywalfox update
pkill -SIGUSR2 waybar
swaync-client -R; swaync-client -rs
hyprctl reload
kitty +kitten themes --reload-in=all Wallust
pkill -USR1 cava
~/.config/nwg-dock-hyprland/launch.sh