# Set the default editor to atom
export EDITOR=atom

# Avoid succesive duplicates in the bash command history
export HISTCONTROL=ignoredups

# Adds color to terminal output
export CLICOLOR=1

# Prompt
PS1='\[\e[36m\W\] \[\e[31m\]❯\[\[\e[33m\]❯\[\[\e[32m\]❯ \[\e[0m\]'

# Add bash aliases
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi
