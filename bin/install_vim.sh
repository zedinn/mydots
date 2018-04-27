#!/bin/bash

#####################################
# VIM setting
#####################################

echo "[vim] start setting vim configuration"

#TODO: check vim installation

cp -r .vim ~/
if [ -f ~/.vimrc ]; then
    echo "[vim] remove the existing ~/.vimrc"
    rm -rf ~/.vimrc
fi

ln -s -f ~/.vim/init.vim ~/.vimrc

echo "[vim] start installing vim plugins"
vim +PluginInstall +qall

echo "[vim] end vim configuration"

#####################################
# NEOVIM setting
#####################################

echo "[neovim] start setting neovim configuration"

#TODO: check neovim installation

cp -r .vim/* ~/.config/nvim
cp -r .vim/init.vim ~/.config/nvim/init.vim
cp -r .vim/airline/afterglow.vim ~/.vim/bundle/vim-airline/autoload/airline/themes
cp -r .vim/.ycm_extra_conf.py ~/.config/nvim

echo "[neovim] start installing neovim plugins"
nvim +PluginInstall +qall

echo "[neovim] end neovim configuration"


#echo "install syntax for matlab"
#cp .vim/syntax/matlab.vim ~/.vim/syntax/
#echo "install indent for matlab"
#cp .vim/indent/matlab.vim ~/.vim/indent/
#echo "set nvim configuration"
#cp -r .vim/* ~/.config/nvim
#cp -r .vim/init.vim ~/.config/nvim/init.vim
#cp -r .vim/airline/afterglow.vim ~/.vim/bundle/vim-airline/autoload/airline/themes
#cp -r .vim/.ycm_extra_conf.py ~/.config/nvim
