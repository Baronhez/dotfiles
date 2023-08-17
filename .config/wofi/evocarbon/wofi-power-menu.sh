#!/bin/bash

entries=" Shutdown\n Reboot\n Suspend \n Standby\n Logout\n Lockscreen"

selected=$(echo -e $entries|wofi -c ~/.config/wofi/evocarbon/config -s ~/.config/wofi/evocarbon/style.css --dmenu -W 170 -H 210 --location 3 -x -51 -y 6 -k /dev/null | awk '{print tolower($2)}')

case $selected in
  shutdown)
    poweroff;;
  reboot)
    reboot;;
  suspend)
     swaylock;;
  standby)
    sleep 1 && hyprctl dispatch dpms off;;
  logout)
    hyprctl dispatch exit;;
  lockscreen)
    swaylock;;
esac
