# If you come from bash you might have to change your $PATH.
export PATH=/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/robmaurizio/.oh-my-zsh"

# Path to tell macOS to use updated nano and gettext
export PATH="/usr/local/opt/gettext/bin:$PATH"

# Set VS Code as the default editor
export EDITOR='code'

# Terminal theme
ZSH_THEME="common"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Plug-ins
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  zsh-completions
)
source $ZSH/oh-my-zsh.sh

# User configuration
alias zshrc='code ~/.zshrc'
alias ohmyzsh='code ~/.oh-my-zsh'
alias loadzsh='source ~/.zshrc'

alias sudo='sudo '
alias root='sudo -i'
alias grep='grep --color'

# applications
alias python='python3'
alias e="$EDITOR"

# directories & navigation #
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'
alias desk='cd ~/Desktop/'
alias gdrive='cd ~/Google\ Drive/'
alias pydir='cd ~/Google\ Drive/Python'
alias apps='cd /Applications'

alias c='clear'
alias ps='ps -acx'

# system functions #
alias sleepnow='pmset sleepnow'
alias rebootnow='sudo shutdown -r now'

# software update #
alias brewup='brew update ; brew upgrade && brew cask upgrade ; brew cleanup ; brew cleanup -s ; brew missing ; brew doctor'
alias macup='softwareupdate -ia'
