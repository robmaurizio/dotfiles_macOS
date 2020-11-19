### Set history file location and length ###
HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

### Case-insensitive command completion ###
zstyle ':completion:*' menu select
zstyle ':completion:*' completer _complete
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' '+l:|=* r:|=*'

autoload -U compinit && compinit

### Enable color output ###
export CLICOLOR=1

### Load dotfiles ###
source /Users/$USER/dotfiles_macOS/aliases.zsh
source /Users/$USER/dotfiles_macOS/functions.zsh
source /Users/$USER/dotfiles_macOS/prompt.zsh

### Set bind keys ###
bindkey -v
bindkey '^a' beginning-of-line
bindkey '^e' end-of-line
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

### Set Nano as default Terminal editor ###
export EDITOR=/usr/local/bin/nano

### Load zsh plugins ###
source /Users/$USER/dotfiles_macOS/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/$USER/dotfiles_macOS/zsh-history-substring-search/zsh-history-substring-search.zsh
fpath=(/Users/$USER/dotfiles_macOS/zsh-completions $fpath)

