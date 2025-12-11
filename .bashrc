#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fastfetch='fastfetch --kitty-direct ~/.config/fastfetch/logo.png'
alias dotconfig="git --git-dir=$HOME/.dotties --work-tree=$HOME"
PS1='[\u@\h \W]\$ '

fastfetch --kitty-direct ~/.config/fastfetch/logo.png
. "$HOME/.cargo/env"
