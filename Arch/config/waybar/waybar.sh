#!/usr/bin/env sh

# Terminate already running bar instances
killall -q waybar

# Wait until the processes have been shut down
while pgrep -x waybar >/dev/null; do sleep 1; done

# Launch main
waybar --config ~/.config/waybar/config-top & 1>/dev/null 
waybar --config ~/.config/waybar/config-bot & 1>/dev/null
