#!/bin/bash

env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query --channel xfce4-desktop --property /backdrop/screen0/monitorVirtual1/workspace0/last-image -s /home/matth/Pictures/XFCE_X022_FHD_NoLogo.png
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3 -n -t string -s panel-3
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/background-style -n -t int -s 0
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/icon-size -n -t int -s 0
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/leave-opacity -n -t int -s 70
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/length -n -t int -s 1
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/length-adjust -n -t bool -s true
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/plugin-ids -n -t int -s 7 -a
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/position -n -t string -s "p=8;x=34;y=1031"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/position-locked -n -t bool -s false
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/size -n -t int -s 40
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/background-image -n -t string -s /home/{{ user }}/Pictures/XFCE_X022_FHD_NoLogo.png
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /plugins/plugin-7 -n -t string -s whiskermenu
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /general/theme string -s Blackbird
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xsettings -p /Gtk/FontName string -s "Sans 9"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xsettings -p /Net/IconThemeName string -s gnome-brave
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xsettings -p /Net/ThemeName string -s Adwaita-dark
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels -n -t int -s 3 -a
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfwm4 -p /general/frame_opacity int -s 82
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfwm4 -p /general/inactive_opacity int -s 90