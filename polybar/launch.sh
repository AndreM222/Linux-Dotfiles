#!/usr/bin/env bash
DIR="$HOME/.config/polybar/forest"
# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
# polybar-msg cmd quit
# Otherwise you can use the nuclear option:
 killall -q polybar

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar cozybar 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Bars launched..."
