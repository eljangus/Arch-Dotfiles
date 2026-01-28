#! /bin/bash

CONFIG="$HOME/.config/RofiScripts/Monitor/modules/waybar/monitor.jsonc"

monitors=$(hyprctl monitors | grep "Monitor" | awk '{print $2}')

new_monitor=$(echo -e "$monitors" | rofi -dmenu -i -config '~/.config/RofiScripts/Monitor/M.rasi' -p "Monitor:")

if [[ -z "$new_monitor" ]]; then
  exit 0
fi

jq --arg out "$new_monitor" '.output = $out' "$CONFIG" > "${CONFIG}.tmp" && mv "${CONFIG}.tmp" "$CONFIG"

# Replace -o DP-3 in all launch.sh scripts
find ~/.config/nwg-dock-hyprland -type f -name launch.sh -print0 | while IFS= read -r -d '' file; do
  sed -i "s/-o [^ ]\+/-o $new_monitor/g" "$file"
done

killall waybar nwg-dock-hyprland; waybar & ~/.config/nwg-dock-hyprland/launch.sh