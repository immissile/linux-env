#!/usr/bin/env bash
cp zshrc ~/.zshrc
cp hgrc ~/.hgrc
cp gitconfig ~/.gitconfig
cp hgignore ~/.hgignore

mkdir ~/.pip
cp pip.conf ~/.pip/

sudo cp rs /usr/bin/rs
sudo chmod +x /usr/bin/rs

sudo cp ack /usr/bin/ack
sudo chmod +x /usr/bin/ack

sh vim.sh
sh zsh.sh

source ~/.zshrc
