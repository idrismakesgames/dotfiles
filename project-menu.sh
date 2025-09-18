#!/bin/bash

SELECTION="$(printf "1 - Skimlinks\n2 - Neovim Config\n3 - Full Stack\n5 - Website" | fuzzel --dmenu -l 3 -p "Power Menu: ")"

case $SELECTION in
	*"Skimlinks")
		~/Dotfiles/work-start.sh;;
	*"Neovim Config")
		~/Dotfiles/nvim-config-start.sh;;
	*"Full Stack")
		;;
esac
