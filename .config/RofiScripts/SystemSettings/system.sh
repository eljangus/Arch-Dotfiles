#! /bin/sh

chosen=$(printf " Hyprland" | rofi -dmenu -i -config '~/.config/RofiScripts/SystemSettings/S.rasi')

case "$chosen" in
   " Hyprland") ~/.config/RofiScripts/SystemSettings/hyprland.sh ;;
   *) exit 1 ;;
esac
