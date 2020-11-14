#!/bin/sh

echo "Setting up your Mac..."

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
echo "Installing Brew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi


# Update Homebrew recipes
echo "Updating Brew..."
brew update

echo "Install Mac apps via Brew..."
brew cask install visual-studio-code
brew cask install iterm2
brew cask install tableplus
brew cask install spotify
brew cask install slack
brew cask install tinkerwell
brew cask install google-chrome
brew cask install now-tv-player
brew cask install zoomus
brew cask install postman
brew cask install loom
brew cask install discord

echo "Install Brew services..."
brew install redis
brew services start redis
brew install mysql
brew services start mysql

# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
echo "Deleting ~/.zshrc..."
rm -rf $HOME/.zshrc

echo "Symlinking ~/.dotfiles/.zshrc to ~/.zshrc"
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc