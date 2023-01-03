#!/bin/bash

cd $HOME
xdg-user-dirs-update
dconf load /com/ < tilix.dconf
cd git && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd $HOME/.config/i3blocks/scripts/bandwidth2
make
sudo smbpasswd -a mattarch