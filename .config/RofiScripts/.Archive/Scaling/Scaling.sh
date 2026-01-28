#! /bin/sh

chosen=$(printf "0.75x\n0.875x\n1.0x\n1.125x\n1.25x" | rofi -dmenu -i -config '~/.config/RofiScripts/Scaling/S.rasi')

case "$chosen" in
   "0.75x") ~/.config/RofiScripts/Scaling/0.75x/Scaling.sh ;;
   "0.875x") ~/.config/RofiScripts/Scaling/0.875x/Scaling.sh ;;
   "1.0x") ~/.config/RofiScripts/Scaling/1.0x/Scaling.sh ;;
   "1.125x") ~/.config/RofiScripts/Scaling/1.125x/Scaling.sh ;;
   "1.25x") ~/.config/RofiScripts/Scaling/1.25x/Scaling.sh ;;
   *) exit 1 ;;
esac
