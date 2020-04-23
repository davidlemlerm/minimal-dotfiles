#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export EDITOR='vim'
export VISUAL='vim'
export BROWSER='surf'

alias fkill='killall -9'

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	exec startx
fi
