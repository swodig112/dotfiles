#!/usr/bin/env bash
setxkbmap -layout us,ir -option grp:alt_shift_toggle
xscreensaver -no-capture-stderr & disown
