# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=10000
SAVEHIST=1000000
unsetopt beep
bindkey -e

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sail='./vendor/bin/sail'

zstyle :compinstall filename '/home/daruma/.config/zsh/.zshrc'

autoload -Uz compinit
compinit

eval "$(zoxide init --cmd cd zsh)"
eval "$(starship init zsh)"
