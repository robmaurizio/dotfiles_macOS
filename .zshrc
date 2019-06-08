# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

### Path to the oh-my-zsh installation ###
export ZSH="/Users/rob/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="common"

### plugins ###

plugins=(git)

source $ZSH/oh-my-zsh.sh

### Load autosuggestions ###
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

### Load completions ###
fpath=(/usr/local/share/zsh-completions $fpath)

### User configuration ###

# export MANPATH="/usr/local/man:$MANPATH"

### Load dotfiles ###
source ~/.aliases
source ~/.functions

### Set editor ###
export EDITOR=/usr/local/bin/nano
