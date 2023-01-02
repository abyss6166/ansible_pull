#!/bin/bash

xdg-user-dirs-update
dconf load /com/gexperts/Tilix/ < tilix.dconf
smbpasswd -a mattarch