#!/bin/bash

choice=$(echo -e "Logout\nReboot\nShutdown\nExit" | dmenu -p "Select an action: ")

if [ $choice = "Logout" ]; then
    pkill -KILL -u "$USER"
elif [ $choice = "Reboot" ]; then
    sudo reboot
elif [ $choice = "Shutdown" ];then
    sudo shutdown -h now
elif [ $choice = "Exit" ];then
    echo "Thank You!"
fi
