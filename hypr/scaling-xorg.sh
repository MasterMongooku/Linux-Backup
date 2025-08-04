#!/bin/bash

echo "Xft.dpi: 120.00" | xrdb -merge
sleep 3
xrandr --output DP-1 --primary
systemctl --user restart xsettingsd.service
