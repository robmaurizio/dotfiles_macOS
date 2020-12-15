##################
#   Navigation   #
##################
alias ..="cd .."
alias cd..="cd .."
alias c="clear"
alias q='exit'
alias ls='ls -FG' # List files in the current directory
alias la='ls -aFG' # List (all) files in the current directory
alias ll='ls -l' # List files as a list in the current directory
alias ld="ls -ld */"   # List files in long format, only directories

###################
#   Directories   #
###################
alias apps='cd /Applications'
alias gd='cd /Users/$USER/Google\ Drive/'
alias pydir='cd /Users/$USER/Google\ Drive/Python'
alias library='cd /Users/$USER/Library'
alias dt='cd /Users/$USER/Desktop/'
alias dl='cd /Users/$USER/Downloads/'
alias hs='history | grep'
alias grep='grep --color=always' # Show results of search in color

###################
#    Operations   #
###################
alias mv='mv -v' # Move -interactive
alias cp='cp -v' # Copy -interactive
alias rm='rm -v' # Remove (delete) -interactive
alias empty='sudo rm -rf /Users/$USER/.Trash/*' # Take out the trash

###################
#     System      #
###################
alias ps='ps -acmx'
alias root='sudo -i' # Allow root access
alias rebootnow='sudo shutdown -r now'
alias sleepnow='pmset sleepnow'
alias lock="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias sudo='sudo ' # Make aliases sudo-able
alias zshrc='edit /Users/$USER/.zshrc'
alias grep='grep -Hn --color=auto' # Show results of search in color

###################
#     Updates     #
###################
alias update='Python3 /Users/$USER/scripts/softwareUpdate.py' # Look for application and macOS updates
alias reload='source /Users/$USER/.zshrc'
alias cleanupds="find . -type f -name '*.DS_Store' -ls -delete"

###################
#  Applications   #
###################
alias edit="code"
alias gcomm="git add . && git commit -m"
alias gpull='git pull'
alias gpush='git push'
alias gam='/Users/$USER/bin/gam/gam'
alias python='python3'
