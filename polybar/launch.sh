#!/usr/bin/env bash


# Terminate already running bar instances
# If all your bars have ipc enabled, you can use
polybar-msg cmd quit
# Otherwise use the nuclear option:
# killall -q polybar

# Launch bar 1 and bar 2
echo "---" | tee -a /tmp/polybar1.log
polybar example 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Bar launched..."

