#! /bin/bash

sudo cp ~/Arch-Dotfiles/InstallationScripts/udev-rules/99-hardware.rules /etc/udev/rules.d/99-hardware.rules && sudo udevadm control --reload-rules && sudo udevadm trigger
