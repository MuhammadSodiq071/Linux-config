#!/bin/sh

fg=#C0CAF5
wrong=#DB4B4B
date=#7AA2F7
verify=#7AA2F7

lock_image="$HOME/wallpaper/arch.png"
i3lock -n --force-clock -i $lock_image -e --indicator --radius=20 --ring-width=40 --inside-color=$fg --ring-color=$fg --insidever-color=$verify --ringver-color=$verify --insidewrong-color=$wrong --ringwrong-color=$wrong --line-uses-inside --keyhl-color=$verify --separator-color=$verify --bshl-color=$verify --time-str="%H:%M" --time-size=140 --date-str="%a, %d %b" --date-size=45 --verif-text="Verifying Password..." --wrong-text="Wrong Password!" --noinput-text="" --greeter-text="Type the password to Unlock" --ind-pos="683:560" --time-font="Fira Code:style=Bold" --date-font="Fira Code" --verif-font="Fira Code" --greeter-font="Fira Code" --wrong-font="Fira Code" --verif-size=23 --greeter-size=23 --wrong-size=23 --time-pos="683:200" --date-pos="683:250" --greeter-pos="683:930" --wrong-pos="683:970" --verif-pos="683:805" --date-color=$date --time-color=$date --greeter-color=$fg --wrong-color=$wrong --verif-color=$verify --verif-pos="683:970" --pointer=default --refresh-rate=0 --pass-media-keys --pass-volume-keys

