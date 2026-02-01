#! /bin/sh

chosen=$(printf "Matugen\nTokyo Night" | rofi -dmenu -i -config '~/.config/RofiScripts/ColorScheme/S.rasi')

case "$chosen" in
   "Matugen") ~/.config/RofiScripts/ColorScheme/matugen/matugen.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   "Tokyo Night") ~/.config/RofiScripts/ColorScheme/TokyoNight/tokyonight.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   *) exit 1 ;;
esac
