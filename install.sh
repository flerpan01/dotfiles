#!/bin/bash

SH="${HOME}/.zshrc"

echo '# ~~~~~~~~~ flerpan dotfiles config ~~~~~~~~~~~~ #' >> $SH

for file in shell/*; do
	echo "${file}"
	echo "source ${HOME}/.dotfiles/${file}" >> $SH
done

