#!/bin/bash
echo "Customize start..."
echo "Linking .vimrc to ~/.vimrc ..."
sudo ln -s ~/vim-hayate/.vimrc ~/.vimrc
echo "Linking colors to ~/.vim/colors ..."
sudo ln -s ~/vim-hayate/colors  ~/.vim/colors
echo "Complete."
