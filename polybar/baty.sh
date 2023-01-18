#!/bin/bash

BAT=$(cat /sys/class/power_supply/BAT1/capacity)
STAT=$(cat /sys/class/power_supply/BAT1/status)
if [ "$STAT" = "Charging" ]; then
       export BAT="${BAT}%"
else
       export BAT="${BAT}%"
fi

echo ${BAT}
