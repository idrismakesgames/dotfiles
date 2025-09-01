#!/bin/bash

SELECTION="$(printf "1 - Skimlinks\n2 - Notes\n3 - Full Stack\n4 - Website" | fuzzel --dmenu -l 5 -p "Power Menu: ")"

case $SELECTION in
	*"Skimlinks")
		~/Dotfiles/work-start.sh;;
	*"Notes")
		~/Dotfiles/notes-start.sh;;
	*"Full Stack")
		;;
	*"Website")
		;;
esac
