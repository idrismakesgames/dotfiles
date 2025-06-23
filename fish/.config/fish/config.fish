if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_config theme choose "Rosé Pine"
starship init fish | source
set -gx EDITOR nvim
set -gx VISUAL nvim
