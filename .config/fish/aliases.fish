### Navigation #####
alias ..="cd .."
alias cd..="cd .."
alias c="clear"
alias q='exit'
alias ls='ls -FG' # List files in the current directory
alias la='ls -aFG' # List (all) files in the current directory

#### Directories ####
alias apps='cd /Applications'
alias gd='cd ~/Google\ Drive/'
alias pydir='cd ~/Google\ Drive/Python'
alias library="cd ~/Library"
alias dt='cd ~/Desktop/'
alias dl='cd ~/Downloads/'
alias hs='history | grep'
alias grep="grep --color=always" # Show results of search in color

#### File operations ####
alias mv='mv -v' # Move -verbose
alias cp='cp -v' # Copy -verbose
alias rm='rm -v' # Remove -verbose
alias empty="sudo rm -rf ~/.Trash/*" # Take out the trash

#### System ####
alias ps='ps -acmx'
alias root='sudo -i' # Allow root access
alias rebootnow='sudo shutdown -r now'
alias sleepnow='pmset sleepnow'
alias sudo='sudo ' # Make aliases sudo-able
alias grep="grep -Hn --color=auto" # Show results of search in color

#### Software updates and cleanup ####
alias update='python ~/dotfiles/Software\ update.py' # Look for application and macOS updates
alias reload='source ~/dotfiles/.bashrc'
alias cleanupds="find . -type f -name '*.DS_Store' -ls -delete"

#### Applications ####
alias python='python3'
alias edit='atom'
alias gcommit="git add . && git commit -m"
alias gpush='git push'
alias gpull='git pull'
alias boot='python ~/dotfiles/boot.py'
alias weather='curl http://wttr.in/Chicago'
