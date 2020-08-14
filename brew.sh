#!/bin/sh
# brew tap homebrew/cask-versions

brew install circleci
brew install curl
brew install fish
brew install ghq
brew install git
# brew install git-flow
brew install heroku/brew/heroku
brew install hub
brew install imagemagick
# brew install maven
brew install mas
# brew install mysql
brew install neovim
brew install nodenv
brew install openssl
brew install peco
# brew install postgresql
# Do I have to install anyenv?
brew install rbenv
# brew install rbenv-gemset
brew install readline
# brew install ruby-build
brew install ruby
brew install sqlite
brew install tmux
brew install tree
# brew install vim
brew install yarn --without-node
brew install zsh

brew cask install adobe-acrobat-reader
# brew cask install astah-community
# brew cask install atom
brew cask install coteditor
brew cask install cyberduck
brew cask install deepl
brew cask install dialpad
brew cask install docker
# brew cask install dropbox
# brew cask install evernote
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install gyazo
brew cask install honto
# brew cask install java
brew cask install karabiner-elements
# brew cask install krisp
brew cask install libreoffice
brew cask install libreoffice-language-pack
brew cask install parallels
brew cask install parallels-toolbox
# brew cask install sequel-pro
brew cask install skitch
brew cask install slack
brew cask install the-unarchiver
brew cask install vagrant
# brew cask install vagrant-manager
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install zoomus

# for Ricty
# brew cask install xquartz
# brew install fontforge
brew tap sanemat/font
brew install ricty
cp -f `brew --prefix ricty`/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf

# for hobby
brew install elixir
brew cask install discord
brew cask install kindle
brew cask install openemu

# install with mas
# mas install 1024640650 # CotEditor
# mas install 682658836  # GarageBand
# mas install 408981434  # iMovie
mas install 1142151959 # Just Focus
mas install 409183694  # Keynote
mas install 1295203466 # Microsoft Remote Desktop 10
mas install 409203825  # Numbers
# mas install 409201541  # Pages
# mas install 803453959  # Slack
# mas install 497799835  # Xcode

# manually install
# CleanArchiver: http://carc.johnlackland.com
# ETEST Cyber Security Pro
# Firefox Developer Edition: https://www.mozilla.org/ja/firefox/developer/
# Office365: https://www.office.com
