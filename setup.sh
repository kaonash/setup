!/bin/sh

-- install zsh
brew install zsh zsh-autosuggestions zsh-completions zsh-syntax-highlighting colordiff reattach-to-user-namespace tmux
-- curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

cp ~/src/private/setup/envfiles/.ideavimrc ~/
cp ~/src/private/setup/envfiles/.vim* ~/
cp ~/src/private/setup/envfiles/.zsh* ~/

sudo cp /etc/shells ~/shells.bak
sudo cp ~/src/private/setup/envfiles/shells /etc/shells

chsh -s /bin/zsh

cd ~/
source .zshrc

brew install git
brew install docker
brew install peco
brew install --cask sourcetree
brew install --cask secure-pipes
brew install --cask karabiner-elements
brew install --cask iterm2
brew install --cask google-japanese-ime
brew install --cask intellij-idea
brew install --cask datagrip
brew install --cask slack
brew install --cask postman
brew install --cask firefox
brew install --cask middleclick
brew install --cask docker

