# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
alias dotfiles='git --git-dir=/home/pedro/.dotfiles/ --work-tree=/home/pedro'
alias grep='grep --color'
alias lsd='ls | lolcat'
fastfetch

export PATH="$HOME/scripts:$PATH"
. "$HOME/.local/share/../bin/env"
