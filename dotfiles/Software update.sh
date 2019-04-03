#!/bin/bash

echo ""
echo "Checking for software updates via Brew."
echo ""

# Updates Homebrew, taps, and repos
brew update
brew upgrade
brew cask upgrade

echo ""
echo "Brew updates are done. Now doing some cleanup."

# Pauses the script before cleaning up
sleep 1

# Cleanup after running updates
brew cleanup
brew cleanup -s

echo ""
echo "Cleanup is done. Checking for macOS updates."
echo ""

# Pauses the script
sleep 1

# Checks for macOS updates and install all available
softwareupdate -ia

echo ""
echo "Finished! Your system is ready."
echo ""
