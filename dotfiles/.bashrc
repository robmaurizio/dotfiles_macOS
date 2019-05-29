#!/bin/bash

# Set the default editor to atom
export EDITOR=atom;

# Avoid succesive duplicates in the bash command history
export HISTCONTROL=ignoredups;

# Add color to terminal output
export CLICOLOR=1;

# Activate my .inputrc file for keybindings and other options
bind -f ~/dotfiles/.inputrc

# Call the dotfiles
source ~/dotfiles/.functions
source ~/dotfiles/.inputrc
source ~/dotfiles/.prompt
source ~/dotfiles/.aliases
