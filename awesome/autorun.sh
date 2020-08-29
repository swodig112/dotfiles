#!/usr/bin/env bash
setxkbmap -layout us,ir -option grp:alt_shift_toggle
syndaemon -i 1 -t -K -R -d
xscreensaver -no-capture-stderr & disown
