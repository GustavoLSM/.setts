#!/bin/bash

# This script is designed to
# install tools that i use
# on my work and home computers

# IT toolset
yay -S starship stow fastfetch \
    cifs-utils samba openvpn \
    freerdp remmina teamviewer \
    winbox keepassxc libreoffice-fresh \
    rxvt-unicode-truecolor-wide-glyphs

# Desktop experience
yay -S sxwm-git thunar betterlockscreen \
    gvfs maim xclip dmenu

mkdir -p ~/.local/clones/
git clone https://github.com/uint23/sxbar ~/.local/clones/sxbar

# Appearance
yay -S nwg-look qt5ct nitrogen \
    noto-fonts-extra noto-fonts-emoji ttf-font-awesome ttf-terminus-nerd

echo "QT_QPA_PLATFORMTHEME=qt5ct" | sudo tee -a /etc/environment
echo "XCURSOR_SIZE=20" | sudo tee -a /etc/environment
