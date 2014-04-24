#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al --color=auto'
alias vi='vim'

PS1="\[\033[01m\]\[\033[32m\]\u@\h:\[\033[34m\]\w$ \[\033[00m\]"

# Allow auto-completion with sudo 
complete -cf sudo

alias sudo='sudo '
