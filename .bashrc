#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# add ~/bin to $PATH
export PATH="$HOME/bin:$PATH"

# add ~/.local/bin to $PATH
export PATH="$HOME/.local/bin:$PATH"

EDITOR='nano'

alias screenshot="xfce4-screenshooter -f -s ~/Pictures/Screenshots/$(date +Screenshot_%Y-%m-%d_%H-%M-%S.png)"
