#!/usr/bin/env python3

import os
import time

print("\nChecking for software updates via Brew...\n")

# Updates Homebrew, taps, and repos
os.system('brew update ; brew upgrade ; brew cask upgrade')

print('\nBrew updates are done. Now for some cleanup...')

# Pauses the script before cleaning up
time.sleep(1)

# Cleanup after running updates
os.system('brew cleanup ; brew cleanup -s')

print('Cleanup is done. Checking for macOS updates...\n')

# Pauses the script
time.sleep(1)

# Checks for macOS updates and install all available
os.system('softwareupdate -ia')

print('\nFinished! Your system is ready.\n')
