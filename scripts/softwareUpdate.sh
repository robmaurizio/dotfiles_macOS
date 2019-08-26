#!/bin/bash

echo ""
echo "Checking for software updates via Brew."
echo ""

# Updates Homebrew, taps, and repos
brew update;brew upgrade;brew cask upgrade

echo ""
echo "Brew updates are done. Now doing some cleanup."

# Cleanup after running updates
brew cleanup;brew cleanup -s

echo ""
echo "Cleanup is done. Checking for macOS updates."
echo ""

# Checks for macOS updates and install all available
softwareupdate --install --all

exit
