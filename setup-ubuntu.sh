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

## Vim

# install dependencies for vim plugins
sudo apt install -y ack-grep exuberant-ctags

