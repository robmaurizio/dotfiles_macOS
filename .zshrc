#!/usr/bin/env zsh

### history ###
HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

autoload -U compinit && compinit

### Load dotfiles ###
source ~/.aliases
source ~/.functions
source ~/.prompt

### Set bind keys ###
bindkey -v
bindkey '^a' beginning-of-line
bindkey '^e' end-of-line

### Set editor ###
export EDITOR=/usr/local/bin/nano

### Enable autosuggestions ###
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

### Enable completions ###
fpath=(/usr/local/share/zsh-completions $fpath)

### Enable history substring searching ###
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh

### Enable syntax highlighting ###
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
