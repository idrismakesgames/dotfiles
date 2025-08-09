source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
	clear
	fastfetch --logo vanilla2
end

# Kanagawa Fish shell theme
# A template was taken and modified from Tokyonight:
# https://github.com/folke/tokyonight.nvim/blob/main/extras/fish_tokyonight_night.fish
set -l foreground DCD7BA normal
set -l selection 2D4F67 brcyan
set -l comment 727169 brblack
set -l red C34043 red
set -l orange FF9E64 brred
set -l yellow C0A36E yellow
set -l green 76946A green
set -l purple 957FB8 magenta
set -l cyan 7AA89F cyan
set -l pink D27E99 brmagenta

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment

# NVM Setup with Fish
set -x nvmrc_announce no

# Set Global Editor to NVIM
set -gx EDITOR nvim 

# Set Up Git Abbreviations
abbr --add gac 'git add -A && git commit -m "' 
abbr --add gs 'git status'
abbr --add gm 'git merge origin/'
abbr --add gp 'git push'
abbr --add gco 'git checkout'
abbr --add gcb 'git checkout -b'
abbr --add gb 'git branch'
abbr --add gf 'git fetch'

# Common CLI Commands
abbr --add c clear
abbr --add t lt
abbr --add l ls

# Set Up Grub Config Shortcut
abbr --add grb "os-prober && sudo grub-mkconfig -o /boot/grub/grub.cfg"

# Set Up Changing and Searching Directories with Z Oxide and FZF
abbr --add cd z
abbr --add cf zi

# Set Up Opening Files And Folders with Neovim
abbr --add vd "nvim ."
abbr --add vf 'nvim (fzf --preview="bat {}")'
alias vi='nvim'
alias vim='nvim'

zoxide init fish | source
