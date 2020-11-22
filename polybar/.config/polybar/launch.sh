#!/usr/bin/env sh
export UID=1000
## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -U $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar
polybar -r -c ~/.config/polybar/config.ini top "$@" &
polybar -r -c ~/.config/polybar/config.ini bottom "$@" &
