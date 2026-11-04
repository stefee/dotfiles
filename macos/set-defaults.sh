#!/bin/sh
#
# Sets reasonable macOS defaults.
#
# Or, in other words, set shit how I like in macOS.
#
# The original idea (and a couple settings) were grabbed from:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.macos
#
# Run ./set-defaults.sh and you'll be good to go.

defaults write -g ApplePressAndHoldEnabled -bool true
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1 # Use AirDrop over every interface
defaults write com.apple.finder FXPreferredViewStyle clmv # use columns view
chflags nohidden ~/Library
defaults write NSGlobalDomain KeyRepeat -int 2 # fast key repeat

# show volumes on the Desktop.
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

killall Finder
