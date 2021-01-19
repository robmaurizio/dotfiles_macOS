#!/usr/bin/python

import os

print('\nChecking for software updates via Brew...')

# Updates Homebrew, taps, and repos
os.system('brew update ; brew upgrade ; brew upgrade --cask')

print('\nUpdates are done. Now for some cleanup...')

# Cleanup after running updates
os.system('brew cleanup')

print('Cleanup is done. Checking for macOS updates...\n')

# Checks for macOS updates and install all available
os.system('softwareupdate --install --all')

print('\nFinished!')
