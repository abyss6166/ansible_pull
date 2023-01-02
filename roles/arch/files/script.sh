#!/bin/bash

cd $HOME
xdg-user-dirs-update
dconf load /com/gexperts/Tilix/ < tilix.dconf

git/yay/makepkg -$i
smbpasswd -a mattarch