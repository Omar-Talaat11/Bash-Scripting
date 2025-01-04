#!/bin/bash



declare -A color_codes=(
    [Red]="\e[31m" 
    [Green]="\e[32m"
    [Yellow]="\e[33m"
    [Blue]="\e[34m"
    [Magenta]="\e[35m"
    [Cyan]="\e[36m"
    [White]="\e[37m"
    [BOLD]="\e[1m"
    [Italic]="\e[3m"
    [Underline]="\e[4m"
    [Reset]="\e[0m"
)

text="Red\nGreen\nYellow\nBlue\nMagenta\nCyan\nWhite\nBOLD\nItalic\nUnderline\nReset"
select=$(echo -e $text | rofi -dmenu)

echo -e "Text before your choice\n${color_codes[$select]}Text after your choice"