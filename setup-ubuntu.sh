#!/bin/bash

## Env setup

# update apt source-list
sudo apt update

# one-liner
sudo apt install -y git openssh-server curl vim zsh build-essential tmux

## On-my-zsh

# install oh-my-zsh
curl -L http://install.ohmyz.sh | sh

# fix: change default shell to zsh
chsh -s $(which zsh)

# install zsh plugin zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# install zsh plugin zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# install zsh theme powerlevel10k
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install rbenv
#brew install gcc
#brew install rbenv ruby-build
#rbenv init

#rbenv install 2.7.6

## Vim

# install dependencies for vim plugins
sudo apt install -y ack-grep exuberant-ctags

# Install SpaceVim
curl -sLf https://spacevim.org/install.sh | bash

## Dotfiles

# clone my dot files
# git clone https://github.com/goooooouwa/dotfiles.git

## Java

#(optional) install java
# sudo apt install default-jre

## NVM

#(optional) install NVM and node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
# nvm install --lts

## pyenv

curl -fsSL https://pyenv.run | bash
# pyenv install 3

# install dotfiles
# cd dotfiles
# make install
# cd -

