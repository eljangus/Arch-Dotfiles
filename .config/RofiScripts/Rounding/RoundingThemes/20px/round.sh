#! /bin/sh

ln -sf ~/.config/RofiScripts/Rounding/RoundingThemes/20px/hyprdecorations.conf ~/.config/hypr/extras/hyprdecorations.conf
ln -sf ~/.config/RofiScripts/Rounding/RoundingThemes/20px/rofiradius.rasi ~/.config/colors/rofiradius.rasi
ln -sf ~/.config/RofiScripts/Rounding/RoundingThemes/20px/swayncradius.css ~/.config/colors/swayncradius.css
swaync-client -R
swaync-client -rs