dotfiles - platform-agnostic configs
========

## Usage

1. Create a `custom.sh` file and cusomize to your needs (see `custom-example.sh`)
2. `$ make install` (see details in `Makefile`)

## Setup Environment
```
## Env setup

# update apt source-list
sudo apt update

# one-liner
sudo apt install openssh-server curl git vim zsh

## RVM

# install rvm
\curl -sSL https://get.rvm.io | bash -s stable --ruby

## On-my-zsh

# install oh-my-zsh
curl -L http://install.ohmyz.sh | sh

# fix: change default shell to zsh
chsh -s /bin/zsh

## Janus

# install dependencies for janus
sudo apt install ack-grep exuberant-ctags

# install janus
curl -Lo- https://bit.ly/janus-bootstrap | bash

## Dotfiles

# clone my dot files
git clone https://github.com/goooooouwa/dotfiles.git

# install dotfiles
cd dotfiles
make install
cd -

## Java

#(optional) install java
sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install oracle-java7-installer

## NVM

#(optional) install NVM and node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
nvm install 5.0
```
