#!/bin/bash

env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/sidebar-on-right true
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/theme-variant "'dark'"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/background-transparency-percent 11
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/font "'MesloLGS NF 10'"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/foreground-color "'#FFFFFFFFFFFF'"
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/use-system-font false
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/use-theme-colors false
env DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus dconf write /com/gexperts/Tilix/terminal-title-style "'small'"

#  name: set terminal title style
#   become_user: "{{ user }}"
#   dconf:
#     key: "/com/gexperts/Tilix/terminal-title-style"
#     value: "'small'"

# - name: set theme
#   become_user: "{{ user }}"
#   dconf:
#     key: "/com/gexperts/Tilix/theme-variant"
#     value: "'dark'"

# - name: set background transparency
#   become_user: "{{ user }}"
#   dconf:
#     key: "/com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/background-transparency-percent"
#     value: 11

# - name: set font
#   become_user: "{{ user }}"
#   dconf:
#     key: "/com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/font"
#     value: "'MesloLGS NF 10'"

# - name: set foreground color
#   become_user: "{{ user }}"
#   dconf:
#     key: "/com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/foreground-color"
#     value: "'#FFFFFFFFFFFF'"

# - name: set use system font
#   become_user: "{{ user }}"
#   dconf:
#     key: "/com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/use-system-font"
#     value: "false"

# - name: set use theme colors
#   become_user: "{{ user }}"
#   dconf:
#     key: "/com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d/use-theme-colors"
#     value: "false"
