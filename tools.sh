#!/bin/bash

# This script is designed to
# install tools that i use
# on my work and home computers

# IT toolset
yay -S zsh stow fastfetch \
    cifs-utils samba openvpn \
    freerdp remmina teamviewer \
    winbox keepassxc libreoffice-fresh

# Desktop experience
yay -S sxwm-git thunar betterlockscreen \
    gvfs maim xclip

git clone https://git.suckless.org/st
git clone https://github.com/uint23/sxbar

# Appearance
yay -S nwg-look qt5ct nitrogen \
    noto-fonts-extra noto-fonts-emoji ttf-font-awesome ttf-bigblueterminal-nerd

echo "QT_QPA_PLATFORMTHEME=qt5ct" | sudo tee -a /etc/environment
echo "XCURSOR_SIZE=20" | sudo tee -a /etc/environment
