#! /bin/sh

chosen=$(printf "Balken\nInsel" | rofi -dmenu -i -config '~/.config/RofiScripts/Waybars/WB.rasi')

case "$chosen" in
   "Balken") ~/.config/RofiScripts/Waybars/WaybarThemes/bar/bar.sh & ~/.config/nwg-dock-hyprland/launch.sh ;;
   "Insel") ~/.config/RofiScripts/Waybars/WaybarThemes/island/island.sh & ~/.config/nwg-dock-hyprland/launch.sh ;;
   *) exit 1 ;;
esac
