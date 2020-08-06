#!/usr/bin/env bash
setxkbmap -layout us,ir -option grp:alt_shift_toggle
syndaemon -i 0.5 -t -K -R & disown
