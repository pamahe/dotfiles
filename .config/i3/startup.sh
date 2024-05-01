#!/usr/bin/bash

# Script used to setup i3 session after login

# Set external monitor to the right
xrandr --output DP-5 --auto --right-of DP-0

# Set Mouse speed lower
xinput --set-prop 14 'libinput Accel Speed' -0.8
