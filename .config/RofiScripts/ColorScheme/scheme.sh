#! /bin/sh

chosen=$(printf "Matugen\nEverforest\n" | rofi -dmenu -i -config '~/.config/RofiScripts/Dark-Light-Mode/DL.rasi')

case "$chosen" in
   "Matugen") ~/.config/RofiScripts/ColorScheme/matugen/matugen.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   "Everforest") ~/.config/RofiScripts/ColorScheme/Everforest/everforest.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   *) exit 1 ;;
esac
