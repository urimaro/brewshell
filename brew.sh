#!/bin/sh
brew update
#brew upgrade

#brew tap caskroom/cask
#brew tap caskroom/versions
brew tap homebrew/cask-versions
#brew tap homebrew/binary
#homebrew/versions is deprecated, homebrew/core supports multiple versions
#https://docs.brew.sh/Versions
#brew tap homebrew/versions

# brew install apple-gcc42
brew install curl
brew install fish
brew install git
# brew install git-flow
brew install heroku
# brew install maven
brew install mas
brew install tmux
brew install tree
brew install vim
# brew install zsh

# for Ruby
brew install openssl
brew install rbenv
# brew install rbenv-gemset
brew install readline
# brew install ruby-build

# for Redmine
brew install imagemagick

# Database
# brew install mysql
# brew install postgresql
brew install sqlite

brew cask install adobe-reader
# brew cask install astah-community
brew cask install atom
# brew cask install bettertouchtool
brew cask install cleanarchiver
# brew cask install cmd-eikana
brew cask install cyberduck
brew cask install docker
# brew cask install dropbox
# brew cask install evernote
# brew cask install firefoxdeveloperedition
# brew cask install github
brew cask install google-chrome
# brew cask install google-drive
brew cask install google-japanese-ime
# brew cask install java
brew cask install karabiner-elements
brew cask install libreoffice
brew cask install libreoffice-language-pack
# brew cask install livereload
brew cask install parallels
brew cask install parallels-toolbox
# brew cask install sequel-pro
brew cask install skitch
# brew cask install skype
brew cask install the-unarchiver
brew cask install vagrant
# brew cask install vagrant-manager
brew cask install virtualbox
brew cask install visual-studio-code
# brew cask install xmind
# brew cask install xtrafinder

# for Ricty
# brew cask install xquartz
# brew install fontforge
brew tap sanemat/font
brew install ricty
cp -f `brew --prefix ricty`/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf

# for hobby
brew install elixir
brew cask install openemu

# install with mas
mas install 1024640650 # CotEditor
# mas install # GarageBand
# mas install # iMovie
# mas install # Just Focus
# mas install # Keynote
# mas install 715768417  # Microsoft Remote Desktop
# mas install # Numbers
# mas install # Pages
mas install 803453959  # Slack
# mas install # Xcode

# manually install
# CleanArchiver: http://carc.johnlackland.com
# Firefox Developer Edition: https://www.mozilla.org/ja/firefox/developer/
# Office365: https://www.office.com

