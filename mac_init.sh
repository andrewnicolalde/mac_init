#!/bin/bash

# Defaults changes
# Many of these are from https://notrab.dev/posts/friendly-mac-os-defaults/
defaults write com.apple.Dock size-immutable -bool true; killall Dock # Prevent dock from being resized (usually accidentally)
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false # Enable key repeat on VSCode (otherwise holding a key down suggests alternate characters)
defaults write com.apple.screencapture disable-shadow -bool true # No shadows on window screenshots
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true # Don't offer to make every new backup disk a TimeMachine backup drive
defaults write com.apple.dock autohide-time-modifier -float 0.15; killall Dock # Remove delay to show hidden dock

# Others
sudo nvram SystemAudioVolume=" " # Silence boot chime (annoys coworkers)

