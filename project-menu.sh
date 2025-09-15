#!/bin/bash

SELECTION="$(printf "1 - Skimlinks\n2 - Notes\n3 - Neovim Config\n4 - Full Stack\n5 - Website" | fuzzel --dmenu -l 5 -p "Power Menu: ")"

case $SELECTION in
	*"Skimlinks")
		~/Dotfiles/work-start.sh;;
	*"Notes")
		~/Dotfiles/notes-start.sh;;
	*"Neovim Config")
		~/Dotfiles/nvim-config-start.sh;;
	*"Full Stack")
		;;
	*"Website")
		;;
esac
