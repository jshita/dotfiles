#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

dotfiles=".bashrc .vimrc .bash_aliases"

for file in $dotfiles; do

	if [ -f ~/${file} ]; then
		echo "${file} は存在するのでリンボリックリンクを作成しません";
	else
		ln -sf ${SCRIPT_DIR}/${file} ~/${file}
		echo "${file} をリンボリックリンクで作成しました";
	fi

done

# 最後に source する
source ~/.bashrc
