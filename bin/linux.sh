#!/bin/bash
OS=$(uname -s)
#this if statements checks if the output of the command 'uname' is the same as the variable STRING, which contains the word 'Linux'
if [ $OS != "Linux" ]; then
	echo "Error: Not a Linux operating system!" >> linuxsetup.log
	exit
else
	mkdir -p ~/.TRASH
	if [ -f ./.vimrc ]; then
		mv ~/.vimrc ~/.bup_vimrc
	fi

	echo ".vimrc changed to .bup_vimrc" >> ~/.dotfiles/bin/linuxsetup.log

	# overwrites the contents of the etc/vimrc file to a file called '.vimrc'
	cat ~/.dotfiles/etc/vimrc > ~/.vimrc

	# appends this statement to the file '.bashrc' in the home directory

	echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
fi
