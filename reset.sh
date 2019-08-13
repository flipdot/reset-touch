#!/bin/sh

function fix_display () {
    xinput set-prop "eGalax Inc. USB TouchController" "Evdev Axes Swap" "1"
    xinput set-prop "eGalax Inc. USB TouchController" "Coordinate Transformation Matrix" 1.3 0 -0.15 0 1.3 -0.15 0 0 1
}

fix_display

while true
do
    sleep 5
    fix_display
done
