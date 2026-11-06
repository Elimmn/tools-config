export PATH=$HOME/bin:/usr/local/bin:$PATH:/home/eli
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="clean"
plugins=(git aliases copypath sudo web-search zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

alias update='sudo apt update'
alias home='cd /home/eli'
alias desktop='cd /home/eli/Desktop'
alias downloads='cd /home/eli/Downloads'
alias docs='cd /home/eli/Documents'
