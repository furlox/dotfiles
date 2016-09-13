#! /bin/bash
xset -b
xset m 0 0
xinput -set-prop 10 "Coordinate Transformation Matrix" 0.500000, 0.000000, 0.000000, 0.000000, 0.500000, 0.000000, 0.000000, 0.000000, 1.000000 # set mouse speed
xsetroot --solid "#000000"
exec i3
