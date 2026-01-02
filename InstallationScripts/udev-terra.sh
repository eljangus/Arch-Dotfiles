#! /bin/bash

sudo cp ~/Arch-Dotfiles/InstallationScripts/udev-rules/99-terra.rules /etc/udev/rules.d/99-terra.rules && sudo udevadm control --reload-rules && sudo udevadm trigger