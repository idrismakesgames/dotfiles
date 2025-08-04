#!/bin/bash

SELECTION="$(printf "1 - Log out\n2 - Reboot\n3 - Reboot to UEFI\n4 - Hard reboot\n5 - Shutdown" | fuzzel --dmenu -l 6 -p "Power Menu: ")"

case $SELECTION in
	*"Log out")
		hyprctl dispatch exit;;
	*"Reboot")
		systemctl reboot;;
	*"Reboot to UEFI")
		systemctl reboot --firmware-setup;;
	*"Hard reboot")
		pkexec "echo b > /proc/sysrq-trigger";;
	*"Shutdown")
		systemctl poweroff;;
esac
