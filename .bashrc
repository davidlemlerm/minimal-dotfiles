#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias bashrc='vim ~/.bashrc && source ~/.bashrc'
alias ed='ed -p\>\ '
alias fkill='killall -9'
alias mocp='mocp -T black_theme'
alias xresources='vim ~/.Xresources && xrdb ~/.Xresources'
PS1='[\u@\h \W]\$ '

clear
echo "Welcome to the terminal.  Enjoy your stay."
