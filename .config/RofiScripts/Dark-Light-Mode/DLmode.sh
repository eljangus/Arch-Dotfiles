#! /bin/sh

chosen=$(printf "Dunkler Modus\nHeller Modus\n" | rofi -dmenu -i -config '~/.config/RofiScripts/Dark-Light-Mode/DL.rasi')

case "$chosen" in
   "Dunkler Modus") ~/.config/RofiScripts/Dark-Light-Mode/Dunkel/dunkel.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   "Heller Modus") ~/.config/RofiScripts/Dark-Light-Mode/Hell/hell.sh && ~/.config/nwg-dock-hyprland/launch.sh ;;
   *) exit 1 ;;
esac
