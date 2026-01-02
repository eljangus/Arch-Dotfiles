# Hyprland-Dotfiles (Arch)

Welcome to my Hyprland Dotfiles!


## How to Install

- Clone this repo into your home directory
- Install necessary packages or just use ~/Arch-Dotfiles/InstallationScripts/yay.sh to install my entire packagelist.

**Example command**

  ```bash
  sh ~/Arch-Dotfiles/InstallationScripts/yay.sh
  ```

- Navigate into `~/Arch-Dotfiles` if not already there and run:

  ```bash
  stow .
  ```

- Install the pywalfox addon for Firefox
- if you use the AUR package that should not be necessary but if pywalfox won't work, run:

  ```bash
  pywalfox install
  ```
- Run `Icons.sh` within InstallationScripts to symlink the icon themes I use to `~/.local/share/icons`
- Run `misc.sh` within InstalaltionScripts to create ~/.local/share/applications and to copy my mimeapps to ~/.config
- Run `sddm.sh` to install sddm-silent with my pfp of choice (it essentially copies sddm.conf to the right location)
- Run `udev-terra.sh` if you want to install udev rules for the Teevolution Terra mouse
- Run `gtk4-fix.sh` only if the matugen gtk.css files in ~/.config/gtk-4.0 get overwritten and the theme breaks
- Open `nwg-look` to select **Papirus-Black** as the icon theme and **Bibata-Modern-Ice** as the cursor theme, then deselect `~/.config/gtk-4.0` under "Files to export" and apply the GTK theme **adw-gtk3**
- Reboot

## Important Keybinds

- Terminal (Kitty): `SUPER + Q`
- Browser (Firefox): `SUPER + F`
- General-purpose launcher: `SUPER + Space`  
  (You can go to System → "Kurzbefehle" to change the keybinds to your liking)
- Application Launcher: `SUPER + R`  
  (Or through the general-purpose launcher: Anwendungsstarter)

## How to Change the Language

- Edit the Rofi scripts in `~/Hyprland-Dotfiles/RofiScripts` and change everything to your desired language
- The rest should adhere to your system locale, such as the calender tooltip on waybar

## Important packages that I use for my rice

**Fonts:** 
- JetBrainsMono Nerd Font (for waybar and rofi)
- Adwaita Sans (system wide)

**Bar/Menu**
- Rofi as launcher
- Waybar as bar
- quickshell is not ready to use, I am still learning

**Colors**
- Matugen
- Pywalfox (nixpkg is called pywalfox-native)

**GTK Theme**
- adw-gtk3 powered by matugen colors

**Icons/Cursor** 
- Papirus-Black --> icon theme
- Bibata-Modern-Ice --> cursor

**Notification center**
- swaync

# Note: This just covers the basics, you may net more packages than that, for that just view ~/Arch-Dotfiles/pkglist.txt and install as necessary
