#!/bin/bash

options="Shutdown\nRestart\nLogout\nHibernate\nSleep"

chosen=$(echo -e "$options" | wofi --dmenu --width 200 --height 280 --hide-search)

case "$chosen" in
    Shutdown)
        systemctl poweroff
        ;;
    Restart)
        systemctl reboot
        ;;
    Logout)
        hyprctl dispatch exit
        ;;
    Hibernate)
        systemctl hibernate
        ;;
    Sleep)
        systemctl suspend
        ;;
esac

