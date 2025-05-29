#/bin/bash

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
brew tap Homebrew/bundle
brew bundle

#fixes:
sudo chmod -R go-w "$(brew --prefix)/share"
