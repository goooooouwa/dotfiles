dotfiles - platform-agnostic configs
========

## Usage
`$ make install`

## Setup Environment
```
# update apt source-list
sudo apt-get update

# install ssh server
sudo apt-get install openssh-server

# install curl
sudo apt-get install curl

# install rvm
\curl -sSL https://get.rvm.io | bash -s stable --ruby

# install git
sudo apt-get install git

# install zsh
sudo apt-get install zsh

# install oh-my-zsh
curl -L http://install.ohmyz.sh | sh

# fix: change default shell to zsh
chsh -s /bin/zsh

# install dependencies for janus
sudo apt-get install ack-grep exuberant-ctags

# install janus
curl -Lo- https://bit.ly/janus-bootstrap | bash

# clone my dot files
git clone https://github.com/goooooouwa/dotfiles.git

# switch to ubuntu branch and install
cd dotfiles
git checkout ubuntu
make install
cd -

#(optional) install java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer

#(optional) install NVM and node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
nvm install 5.0
```