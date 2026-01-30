#! /bin/sh

~/.config/RofiScripts/Dark-Light-Mode/dark/dark.sh
ln -sf ~/.config/RofiScripts/ColorScheme/matugen/disabled.toml ~/.config/matugen/config.toml
cp ~/.config/RofiScripts/ColorScheme/Nord/gtk-colors.css ~/.config/gtk-3.0/colors.css
cp ~/.config/RofiScripts/ColorScheme/Nord/gtk-colors.css ~/.config/gtk-4.0/colors.css
cp ~/.config/RofiScripts/ColorScheme/Nord/colors.css ~/.config/colors/colors.css
cp ~/.config/RofiScripts/ColorScheme/Nord/colors.css ~/.config/colors/colors.css
cp ~/.config/RofiScripts/ColorScheme/Nord/Matugen.conf ~/.config/kitty/themes/Matugen.conf
cp ~/.config/RofiScripts/ColorScheme/Nord/colors.json ~/.cache/wal/colors.json
cp ~/.config/RofiScripts/ColorScheme/Nord/colors.rasi ~/.config/colors/colors.rasi
cp ~/.config/RofiScripts/ColorScheme/Nord/hyprcolors.conf ~/.config/colors/hyprcolors.conf
cp ~/.config/RofiScripts/ColorScheme/Nord/matugen ~/.config/cava/themes/matugen
cp ~/.config/RofiScripts/ColorScheme/Nord/matugen.conf ~/.config/qt5ct/colors/matugen.conf
cp ~/.config/RofiScripts/ColorScheme/Nord/matugen.conf ~/.config/qt6ct/colors/matugen.conf
cp ~/.config/RofiScripts/ColorScheme/Nord/matugen.theme ~/.config/btop/themes/matugen.theme
matugen image ~/.config/RofiScripts/WallpaperChanger/Wallpaper -m dark -t scheme-tonal-spot