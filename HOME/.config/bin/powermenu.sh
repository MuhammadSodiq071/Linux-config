#!/bin/sh

option=$(printf "   Shutdown\n   Reboot\n   Lock\n󰿅   Exit" | rofi -dmenu -p 'Power Menu' -i -theme powermenu)

case "$option" in
  "   Shutdown") poweroff ;;
  "   Reboot") reboot ;;
  "   Lock") . ~/.config/bspwm/scripts/lock.sh ;;
  "󰿅   Exit") bspc quit ;;
  *) exit 0 ;;
esac

