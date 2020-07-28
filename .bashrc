#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# My Aliases
alias ls='ls -al --color=auto --group-directories-first'
alias i3con='vim .config/i3/config'
neofetch
