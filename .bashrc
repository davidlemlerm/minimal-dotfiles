#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias bashrc='vim ~/.bashrc && source ~/.bashrc'
alias ed='ed -p\>\ '
alias fkill='killall -9'
alias makepkg='makepkg -si'
alias mocp='mocp -T black_theme'
alias patch='patch --merge -i'
alias update='sudo pacman -Syu'
alias autoupdate='sudo pacman -Syu --noconfirm'
alias xresources='vim ~/.Xresources && xrdb ~/.Xresources'
alias r='ranger'
alias n='nnn'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias ipconfig='ifconfig'
alias ifconfig='ip a'
alias dir='ll'
PS1='[\u@\h \W]\$ '

clear
echo "Welcome to the terminal.  Enjoy your stay."
