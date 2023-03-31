#!/bin/bash
rm -f ~/.vimrc

# overwrites a specific text inside of a file
sed -i '$d' ~/.bashrc

#removes the .TRASH directory inside of the home directory
rm -r ~/.TRASH


