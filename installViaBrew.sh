#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

cd /opt/homebrew/bin

./brew update
./brew install zsh
./brew install --cask google-chrome
./brew install onedrive
./brew install --cask keepassxc 
./brew install --cask iterm2
./brew install --cask raycast
./brew install --cask maczip
./brew install --cask itsycal
./brew install --cask maccy
./brew install --cask clashx
./brew install --cask mounty
./brew install --cask zoom
./brew install --cask matra
./brew install --cask visual-studio-code
./brew install --cask postman
./brew install --cask docker
./brew install --cask fork
./brew intalll --cask sequel-ace
./brew install zulu8
./brew install zulu11
./brew install zulu17
./brew install zulu
./brew install golang
