#! /bin/sh

ln -sf ~/.config/RofiScripts/Waybars/WaybarThemes/island/config.jsonc ~/.config/waybar/config.jsonc
ln -sf ~/.config/RofiScripts/Waybars/WaybarThemes/island/style.css ~/.config/waybar/style.css
ln -sf ~/.config/RofiScripts/Waybars/WaybarThemes/island/modules.jsonc ~/.config/waybar/modules.jsonc

killall waybar nwg-dock-hyprland; waybar & ~/.config/nwg-dock-hyprland/launch.sh