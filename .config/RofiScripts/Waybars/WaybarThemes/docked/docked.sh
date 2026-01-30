#! /bin/sh

ln -sf ~/.config/RofiScripts/Waybars/WaybarThemes/docked/config.jsonc ~/.config/waybar/config.jsonc
ln -sf ~/.config/RofiScripts/Waybars/WaybarThemes/docked/style.css ~/.config/waybar/style.css
ln -sf ~/.config/RofiScripts/Waybars/WaybarThemes/docked/modules.jsonc ~/.config/waybar/modules.jsonc

killall waybar nwg-dock-hyprland; waybar & ~/.config/nwg-dock-hyprland/launch.sh