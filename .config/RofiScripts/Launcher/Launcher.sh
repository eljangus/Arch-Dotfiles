#! /bin/sh

chosen=$(printf " Anwendungsstarter\n System\n󰅌 Zwischenablage\n Emojiwähler\n󰃬 Taschenrechner\n Waybar\n󰔎 Gerätedesign\n󰘇 Dekorationen\n󰥛 Animationen\n Hintergrundbild\n" | rofi -dmenu -i -config '~/.config/RofiScripts/Launcher/L.rasi')

case "$chosen" in
   
   " Anwendungsstarter") rofi -show drun ;;
   " System") ~/.config/RofiScripts/SystemSettings/hyprland.sh ;;
   " Skalierung") ~/.config/RofiScripts/Scaling/Scaling.sh ;;
   "󰅌 Zwischenablage") ~/.config/RofiScripts/Clipboard/Clipboard.sh ;;
   " Emojiwähler") ~/.config/RofiScripts/Emoji/Emoji.sh ;;
   "󰃬 Taschenrechner") ~/.config/RofiScripts/RofiCalc/Calc.sh ;;
   " Waybar") ~/.config/RofiScripts/Waybars/Waybar.sh ;;
   "󰍹 Monitor") ~/.config/RofiScripts/Monitor/monitor_select.sh ;;
   "󰔎 Gerätedesign") ~/.config/RofiScripts/Dark-Light-Mode/DLmode.sh ;;
   "󰘇 Dekorationen") ~/.config/RofiScripts/Rounding/Rounding.sh ;;
   "󰥛 Animationen") ~/.config/RofiScripts/Animations/Animations.sh ;;
   " Hintergrundbild") ~/.config/RofiScripts/WallpaperChanger/WallMenu.sh ;;
   *) exit 1 ;;
esac
