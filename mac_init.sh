#!/bin/bash

# Defaults changes
defaults write com.apple.Dock size-immutable -bool true; killall Dock # Prevent dock from being resized (usually accidentally)
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false # Enable key repeat on VSCode (otherwise holding a key down suggests alternate characters)

# Others
sudo nvram SystemAudioVolume=" " # Silence boot chime (annoys coworkers)
