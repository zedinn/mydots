#!/bin/bash

#####################################
# SHELL setting
#####################################

echo "[shell] start setting zsh configuration"

cp shell/zsh/.zshrc ~/.zshrc
cp shell/zsh/spaceship.zsh ~/.oh-my-zsh/themes/spaceship.zsh-theme

#. ~/.zshrc

echo "[shell] end zsh configuration"


echo "[shell] start setting bash configuration"

cp -r shell/bash/.dir_colors ~/.dir_colors

echo "[shell] end bash configuration"
