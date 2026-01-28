#! /bin/sh

ln -sf ~/.config/RofiScripts/Rounding/RoundingThemes/0px/hyprdecorations.conf ~/.config/hypr/extras/hyprdecorations.conf
ln -sf ~/.config/RofiScripts/Rounding/RoundingThemes/0px/rofiradius.rasi ~/.config/colors/rofiradius.rasi
ln -sf ~/.config/RofiScripts/Rounding/RoundingThemes/0px/swayncradius.css ~/.config/colors/swayncradius.css
swaync-client -R
swaync-client -rs