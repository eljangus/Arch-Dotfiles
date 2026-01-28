#! /bin/sh

mkdir ~/.local/share/applications
ln -sfn ~/Arch-Dotfiles/.local/share/applications/* ~/.local/share/applications/
cp ~/Arch-Dotfiles/.config/mimeapps.list ~/.config/mimeapps.list
