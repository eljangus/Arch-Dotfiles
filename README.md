# Hyprland Dotfiles (Arch Linux)

<p align="center">
  <img width="2560" height="1440" alt="Hyprland Screenshot 1" src="https://github.com/user-attachments/assets/11a33819-0f53-4f3f-aa11-157781a1a182" />
</p>
<p align="center">
  <img width="2559" height="1440" alt="Hyprland Screenshot 2" src="https://github.com/user-attachments/assets/266081b0-3ab7-4e83-8248-add8091e6fe9" />
</p>
<p align="center">
  <img width="2560" height="1440" alt="Hyprland Screenshot 3" src="https://github.com/user-attachments/assets/09e7cb8b-d544-44f8-9bb0-0396c21244a8" />
</p>

Welcome to my Hyprland dotfiles for Arch Linux.  
This setup focuses on a clean, modern Wayland workflow with dynamic theming via **matugen** and **pywalfox**.

---

## Installation

> **Note:** These dotfiles assume a working Arch Linux installation with Hyprland already installed.

### 1. Clone the repository

Clone the repository into your home directory:

```bash
git clone https://github.com/eljangus/Arch-Dotfiles.git ~/Arch-Dotfiles
```

### 2. Install required packages

You can install packages manually, or use my script to install the full package list via `yay`:

```bash
sh ~/Arch-Dotfiles/InstallationScripts/yay.sh
```

### 3. Deploy dotfiles using GNU Stow

From inside the repository directory:

```bash
cd ~/Arch-Dotfiles
stow .
```

---

## Post-Install Setup

### Firefox theming (Pywalfox)

- Install the Pywalfox browser addon for Firefox
- If Pywalfox does not work automatically, run:

```bash
pywalfox install
```

### Icon themes

Symlink the icon themes I use:

```bash
sh InstallationScripts/Icons.sh
```

### Miscellaneous setup

Creates application directories and copies MIME defaults:

```bash
sh InstallationScripts/misc.sh
```

### SDDM theme

Installs sddm-silent and applies my chosen configuration:

```bash
sh InstallationScripts/sddm.sh
```

### Optional scripts

- Teevolution Terra mouse udev rules

```bash
sh InstallationScripts/udev-terra.sh
```

- GTK 4 theme fix  
Run this only if `~/.config/gtk-4.0/gtk.css` or `~/.config/gtk-4.0/gtk-dark.css` gets overwritten and the theme breaks:

```bash
sh InstallationScripts/gtk4-fix.sh
```
> **Tip:** to prevent that from happening see the 4th bullet point below

---

## GTK & Appearance Configuration

Open `nwg-look` and apply the following:

- Icon theme: Papirus-Black
- Cursor theme: Bibata-Modern-Ice
- GTK theme: adw-gtk3
- Under “Files to export”, disable `~/.config/gtk-4.0`

Apply changes and reboot.

---

## Keybindings

- Terminal (Kitty): SUPER + Q
- Browser (Firefox): SUPER + F
- General launcher: SUPER + Space
- Application launcher: SUPER + R

Keybindings can be customized via:  
System → Kurzbefehle

---

## Language Configuration

- Edit the Rofi scripts in:

~/Hyprland-Dotfiles/RofiScripts

- Most other UI elements follow your system locale  
(for example, the Waybar calendar tooltip)

---

## Core Packages Used

### Fonts
- JetBrainsMono Nerd Font (Waybar, Rofi)
- Adwaita Sans (system-wide)

### Bar & Launchers
- Waybar
- Rofi
- quickshell (experimental / work in progress)

### Colors
- Matugen
- Pywalfox  
(NixOS package name: pywalfox-native)

### GTK Theme
- adw-gtk3 (using Matugen-generated colors)

### Icons & Cursor
- Papirus-Black
- Bibata-Modern-Ice

### Notifications
- swaync

---

## Notes

This README covers the essentials.  
For a full list of packages, see:

~/Arch-Dotfiles/pkglist.txt

Install additional packages as needed.
