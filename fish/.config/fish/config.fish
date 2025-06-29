if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_config theme choose "Rosé Pine"
starship init fish | source
set -gx EDITOR nvim
set -gx VISUAL nvim
set -x nvmrc_announce no
set -g fish_greeting

abbr --add gco git checkout
abbr --add gac 'git add -A && git commit -m "ME-'
abbr --add fic nvim ~/.config/fish/config.fish
abbr --add kic nvim ~/.config/kitty/kitty.conf
abbr --add nvc nvim ~/.config/nvim/init.lua
abbr --add stc nvim ~/.config/starship.toml
abbr --add c clear
clear
function fish_greeting
    fastfetch
end
