#!/bin/bash

env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitorVirtual1/workspace0/last-image -s /usr/share/backgrounds/xfce/XFCE_X022_FHD_NoLogo.png
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c displays -p /Default/Virtual1/Resolution -s "1680x1050"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3 -n -t string -s panel-3
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/background-style -n -t int -s 0
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/icon-size -n -t int -s 0
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/leave-opacity -n -t int -s 70
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/length -n -t int -s 1
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/length-adjust -n -t bool -s true
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/plugin-ids -n -t int -s 7 -a
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/position-locked -n -t bool -s true
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/position -n -t string -s "p=8;x=33;y=1029"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/size -n -t int -s 40
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-3/background-image -n -t string -s /usr/share/backgrounds/xfce/XFCE_X022_FHD_NoLogo.png
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-4 -n -t string -s panel-4
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-4/plugin-ids -n -t int -s 1 -s 2 -s 3 -s 4 -s 5
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-4/position-locked -n -t bool -s true
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels/panel-4/position -n -t string -s "p=4;x=1596;y=1025"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /plugins/plugin-7 -n -t string -s whiskermenu
# env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /plugins/plugin-1 -n -t string -s notification-plugin
# env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /plugins/plugin-2 -n -t string -s clock
# env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /plugins/plugin-3 -n -t string -s systray
# env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /plugins/plugin-4 -n -t string -s fsguard
# env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /plugins/plugin-5 -n -t string -s actions
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfwm4 -p /general/theme string -s Blackbird
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xsettings -p /Gtk/FontName string -s "Sans 9"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xsettings -p /Net/IconThemeName string -s gnome-brave
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xsettings -p /Net/ThemeName string -s Adwaita-dark
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-panel -p /panels -n -t int -s [3,4]
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfwm4 -p /general/frame_opacity int -s 82
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfwm4 -p /general/inactive_opacity int -s 90
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/<Super>Return" -n -t string -s /usr/bin/tilix.wrapper
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c thunar -p /last-show-hidden bool -s true
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c thunar -p /last-view string -s ThunarDetailsView
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/blank-on-ac -n -t int -s 30
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-off -n -t int -s 60
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-sleep -n -t int -s 45

xfconf-query -c test -p /test2 -n -t int -t int -t string -t string -s 4 -s 5 -s 6 -s 8