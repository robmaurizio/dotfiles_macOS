#!/usr/bin/python

import os
import time

print('\nChecking for software updates via Brew...')

# Updates Homebrew, taps, and repos
os.system('brew update ; brew upgrade ; brew cask upgrade')

print('\nUpdates are done. Now for some cleanup...')

# Pauses the script before cleaning up
time.sleep(1)

# Cleanup after running updates
os.system('brew cleanup ; brew cleanup -s')
os.system("find . -type f -name '*.DS_Store' -ls -delete")

print('Cleanup is done. Checking for macOS updates...\n')

# Pauses the script
time.sleep(1)

# Checks for macOS updates and install all available
os.system('softwareupdate -ia')

print('\nFinished! Your system is ready.\n')

os.system('exit')
