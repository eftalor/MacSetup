#/bin/bash

if [ -f "/opt/homebrew/bin/brew" ]; then
  echo "Brew installed, proceeding to bundle install"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  brew tap Homebrew/bundle
  brew bundle

else
  echo "Installing Brew! once done *RUN THIS FILE AGAIN* or invoke `brew bundle`
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

#fixes:
sudo chmod -R go-w "$(brew --prefix)/share"
