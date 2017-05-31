#!/usr/bin/env bash

# init
function pause(){
   read -p "$*"
 }
# Hack to remind me to get Xcode.
sudo llvm-gcc
xcode-select --install

# Get Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Get the things to make us go.
brew update
brew install git
brew install mysql
brew install tmux
brew install wget
brew install node
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew tap homebrew/php
brew tap homebrew/binary
brew tap homebrew/core
brew install php70
brew install php56
brew tap phinze/cask
brew install brew-cask
brew cask install google-chrome
brew cask install quicksilver
brew cask install iterm2
brew cask install sublime-text3
brew cask install slack
brew install ansible
brew cask install vagrant
brew cask install virtualbox
brew cask install sequel-pro
brew cask install flux
brew cask install evernote
brew cask install crashplan
brew cask install cyberduck
brew cask install sourcetree
brew cask install spotify
brew tap nviennot/tmate
brewk install tmate
brew install homebrew/php/terminus

# mysql should start on launch
ln -sfv /usr/local/opt/mysql/*.plist ~/Library/LaunchAgents

# Get useful vagrant plugins.
vagrant plugin install vagrant-hostmanager
vagrant plugin install vagrant-auto_network
