!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

-- install zsh
brew install zsh zsh-autosuggestions zsh-completions zsh-syntax-highlighting colordiff reattach-to-user-namespace tmux
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

brew install git
brew install docker
brew install peco
brew cask install sourcetree
brew cask install secure-pipes
brew cask install karabiner-elements
brew cask install iterm2
brew cask install google-japanese-ime
brew cask install intellij-idea
brew cask install datagrip
brew cask install slack
brew cask install postman
brew cask install firefox
brew cask install middleclick

mkdir ~/src
mkdir ~/src/private
mkdir ~/src/bizreach

cd ~/src/private
git clone git@github.com:kaonash/setup.git
cd ~/src/bizreach
git clon git@github.com:bizreach/core.git

cp ~/src/private/setup/envfiles/.ideavimrc ~/
cp ~/src/private/setup/envfiles/.vim* ~/
cp ~/src/private/setup/envfiles/.zsh* ~/

source .zshrc

