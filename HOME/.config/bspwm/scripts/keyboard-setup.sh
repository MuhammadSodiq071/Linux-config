#!/bin/zsh

# Зажатие CapsLock => Ctrl
setxkbmap -option ctrl:nocaps

# Нажатие CapsLock => Escape
xcape -e 'Control_L=Escape'

# Menu => Super
setxkbmap -option altwin:menu_win


