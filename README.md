# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

## linux.sh
this file checks if the OS is Linux and if not, then it will add an error to a file called 'linuxsetup.log' and exit. If it is Linux, then it will create a trash directory if it doesn't already exists and overwrite the contents of 'etc/vimrc' file to a file called '.vimrc' and then adds text in the '.bashrc. file.
## cleanup.sh
this file removes the '.vimrc' file in the home directory and removes specific text in the .bashrc file with nothing, then removes the '.TRASH' directory in the home directory.
## Makefile
this file allows to run the targets 'linux' and 'clean'. The linux target runs the 'linux.sh' script and the clean target runs the 'cleanup.sh' script. 
