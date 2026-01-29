#! /bin/sh

chosen=$(printf "Matugen\nCatppuccin Mocha Mauve\nEverforest\n" | rofi -dmenu -i -config '~/.config/RofiScripts/ColorScheme/S.rasi')

case "$chosen" in
   "Matugen") ~/.config/RofiScripts/ColorScheme/matugen/matugen.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   "Catppuccin Mocha Mauve") ~/.config/RofiScripts/ColorScheme/Catppuccin-Mocha-Mauve/catppucin-mocha-mauve.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   "Everforest") ~/.config/RofiScripts/ColorScheme/Everforest/everforest.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   *) exit 1 ;;
esac
