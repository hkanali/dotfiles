#!/bin/bash
brew install lua
brew install macvim --with-cscope --with-lua --override-system-vim
make -f ~/.vim/bundle/vimproc/make_mac.mak
mkdir -p ~/.vim/swapfiles/
mkdir -p ~/.vim/undofiles/
mkdir -p ~/.vim/swapfiles/

ln -sf ~/dotfiles/vimrc ~/.vimrc
