#! /bin/sh

dconf write /org/gnome/desktop/interface/color-scheme "'prefer-dark'"
dconf write /org/gnome/desktop/interface/icon-theme "'Papirus-Black'"
ln -sfn ~/.config/RofiScripts/Walls/wall.sh ~/.config/RofiScripts/WallpaperChanger/wall.sh
ln -sfn ~/.config/RofiScripts/Walls/wallrandom.sh ~/.config/RofiScripts/WallpaperChanger/wallrandom.sh
matugen image ~/.config/RofiScripts/WallpaperChanger/Wallpaper -m dark -t scheme-tonal-spot

ln -sfn ~/.config/RofiScripts/Dark-Light-Mode/Hell/hell.sh ~/.config/swaync/scripts/changetheme.sh