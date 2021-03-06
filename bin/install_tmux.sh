#!/bin/bash

#####################################
# TMUX setting
#####################################

echo "[tmux] start setting vim configuration"

echo "[tmux] install tmux-mem-cpu-load"
MPWD=$(pwd)
cd .tmux/vendor/tmux-mem-cpu-load
cmake .
make
make install
cd "${MPWD}"

echo "[tmux] install files for tmux configuration"

if [ -d ~/.tmux ]; then
	echo "[tmux] remove existing ~/.tmux"
    rm -rf ~/.tmux
fi

if [ -L ~/.tmux.conf ]; then
    echo "[tmux] remove existing ~/.tmux.conf"
    rm -rf ~/.tmux.conf
fi

if [ -f ~/.tmux.conf.local ]; then
    echo "[tmux] remove existing ~/.tmux.conf.local"
    rm -rf ~/.tmux.conf.local
fi

cp -r .tmux ~/
ln -s -f ~/.tmux/.tmux.conf ~/.tmux.conf
cp ~/.tmux/.tmux.conf.local ~/.tmux.conf.local

echo "[tmux] end vim configuration"
