#!/bin/bash

Battery_Path="/sys/class/power_supply/BAT0/capacity"
Battery_Value=$(cat $Battery_Path)

if [ $Battery_Value -lt 120 ];then
    notify-send -u critical "Please take care, Your battery is less than 50%"
else
    notify-send -u normal "Your battery is more than 50%"
fi