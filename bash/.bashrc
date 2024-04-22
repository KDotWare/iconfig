#
# ~/ . bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -- color=auto
alias grep='grep -- color=auto'
PS1='$?\n[\t \d] \[\e[32m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\]: [\w]\$
