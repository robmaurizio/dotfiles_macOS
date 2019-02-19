# Set the default editor to atom
export EDITOR=atom;

# Avoid succesive duplicates in the bash command history
export HISTCONTROL=ignoredups;

# Adds color to terminal output
export CLICOLOR=1;

# Prompt
if [ `id -u` = 0 ]
then
  PS1='\[\e[36m\W\] \[\e[31m\]λ \[\e[0m\]'
else
  PS1='\[\e[36m\W\] \[\e[31m\]❯\[\[\e[33m\]❯\[\e[32m\]❯ \[\e[0m\]'
fi

# calling the dotfiles
source ~/dotfiles/.functions
source ~/dotfiles/.aliases
