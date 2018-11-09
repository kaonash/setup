!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

ssh-keygen -t rsa -b 4096 -C "shimiken.plus.one@gmail.com" -f ~/.ssh/id_rsa

brew install git

mkdir ~/src
mkdir ~/src/private
mkdir ~/src/bizreach

