#! /bin/sh

chosen=$(printf "󱓞 Autostart\n󰪫 Umgebungsvariablen\n󰍽 Eingabe\n󰌌 Kurzbefehle\n Aussehen und Handhabung\n󰍹 Bildschirme\n Berechtigungen\n Programme\n Plugins\n Fenster und Arbeitsflächen\n󰥛 Animationen\n󰘇 Dekorationen\n" | rofi -dmenu -i -config '~/.config/RofiScripts/SystemSettings/S.rasi')

case "$chosen" in
   "󱓞 Autostart") codium ~/.config/hypr/hyprconfigs/autostart.conf ;;
   "󰪫 Umgebungsvariablen") codium ~/.config/hypr/hyprconfigs/environment.conf ;;
   "󰍽 Eingabe") codium ~/.config/hypr/hyprconfigs/input.conf ;;
   "󰌌 Kurzbefehle") codium ~/.config/hypr/hyprconfigs/keybinds.conf ;;
   " Aussehen und Handhabung") codium ~/.config/hypr/hyprconfigs/lookandfeel.conf ;;
   "󰍹 Bildschirme") codium ~/.config/hypr/hyprconfigs/monitors.conf ;;
   " Berechtigungen") codium ~/.config/hypr/hyprconfigs/permissions.conf ;;
   " Programme") codium ~/.config/hypr/hyprconfigs/programs.conf ;;
   " Plugins") codium ~/.config/hypr/hyprconfigs/plugins.conf ;;
   " Fenster und Arbeitsflächen") codium ~/.config/hypr/hyprconfigs/windowsandworkspaces.conf ;;
   "󰘇 Dekorationen") codium ~/.config/hypr/hyprconfigs/decorations.conf ;;
   "󰥛 Animationen") codium ~/.config/hypr/hyprconfigs/animations.conf ;;
   *) exit 1 ;;
esac
