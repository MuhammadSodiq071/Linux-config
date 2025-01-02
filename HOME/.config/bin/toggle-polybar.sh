#!/bin/sh

pgrep -x polybar
STATUS=$?

if test $STATUS -eq 0 
then
  kill $(pgrep polybar) && bspc config -m focused top_padding 0
else 
  $HOME/.config/polybar/launch.sh && bspc config -m focused top_padding 57
fi

