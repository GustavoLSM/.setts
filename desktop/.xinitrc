#!/bin/sh

setxkbmap br

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec sxwm
