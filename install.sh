#!/bin/bash

SH="${HOME}/.zshrc"

echo '# ~~~~~~~~~ flerpans dotfiles config ~~~~~~~~~ #' >> $SH

for file in shell/*; do
	echo "${file}"
	echo "source ${HOME}/.dotfiles/${file}" >> $SH
done

echo 'Adding symbolic link to tmux.conf'
ln -sf "${HOME}/.dotfiles/.tmux.conf" ~/.tmux.conf