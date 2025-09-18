#!/bin/bash

SELECTION="$(printf "1 - Skimlinks\n2 - Neovim Config\n3 - Notes\n4 - Full Stack" | fuzzel --dmenu -l 4 -p "Power Menu: ")"

case $SELECTION in
	*"Skimlinks")
		~/Dotfiles/work-start.sh;;
	*"Neovim Config")
		~/Dotfiles/nvim-config-start.sh;;
	*"Notes")
		obsidian;;
	*"Full Stack")
		;;
esac
