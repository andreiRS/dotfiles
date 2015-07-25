# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="bira"

# plugins can be found in ~/.oh-my-zsh/plugins/*
plugins=(git common-aliases)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

alias vu='vagrant up --provision'
alias vs='vagrant ssh'

