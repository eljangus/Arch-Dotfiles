#! /bin/sh

ln -sf ~/.config/RofiScripts/Scaling/0.75x/launch.sh ~/.config/nwg-dock-hyprland/launch.sh
ln -sf ~/.config/RofiScripts/Scaling/0.75x/size.css ~/.config/RofiScripts/Scaling/Current/size.css
ln -sf ~/.config/RofiScripts/Scaling/0.75x/sizeS.css ~/.config/RofiScripts/Scaling/Current/sizeS.css
ln -sf ~/.config/RofiScripts/Scaling/0.75x/size.rasi ~/.config/RofiScripts/Scaling/Current/size.rasi
ln -sf ~/.config/RofiScripts/Scaling/0.75x/sizeB.rasi ~/.config/RofiScripts/Scaling/Current/sizeB.rasi
ln -sf ~/.config/RofiScripts/Scaling/0.75x/config.json ~/.config/swaync/config.json

killall waybar nwg-dock-hyprland swaync; waybar & ~/.config/nwg-dock-hyprland/launch.sh & swaync