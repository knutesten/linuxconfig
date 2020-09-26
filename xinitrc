#!/bin/sh
xrdb .Xresources
setxkbmap no -variant mac_custom
xset r rate 250 25 
/usr/bin/i3
