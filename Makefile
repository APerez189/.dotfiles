#will run the linux.sh file and depends on clean target

linux: 
	chmod 700 ~/.dotfiles/bin/linux.sh
	~/.dotfiles/bin/linux.sh

#will run the cleanup.sh file
clean: linux
	chmod 700 ~/.dotfiles/bin/cleanup.sh
	~/.dotfiles/bin/cleanup.sh

