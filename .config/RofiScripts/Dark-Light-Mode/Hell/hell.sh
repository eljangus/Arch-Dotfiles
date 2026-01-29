#! /bin/sh

dconf write /org/gnome/desktop/interface/color-scheme "'prefer-light'"
dconf write /org/gnome/desktop/interface/icon-theme "'Papirus-Black-Light'"
ln -sfn ~/.config/RofiScripts/Walls-light/wall.sh ~/.config/RofiScripts/WallpaperChanger/wall.sh
ln -sfn ~/.config/RofiScripts/Walls-light/wallrandom.sh ~/.config/RofiScripts/WallpaperChanger/wallrandom.sh
matugen image ~/.config/RofiScripts/WallpaperChanger/Wallpaper -m light -t scheme-tonal-spot

ln -sfn ~/.config/RofiScripts/Dark-Light-Mode/Dunkel/dunkel.sh ~/.config/swaync/scripts/changetheme.sh
ln -sfn ~/.config/RofiScripts/Dark-Light-Mode/Hell/matugen.sh ~/.config/RofiScripts/ColorScheme/matugen/matugen.sh