# Directory where this Makefile exists (the dotfiles directory)
DOTFILES_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

install: README.md
	ln -s -v -i $(DOTFILES_DIR)/.bash* ~/
	ln -s -v -i $(DOTFILES_DIR)/.inputrc ~/
	ln -s -v -i $(DOTFILES_DIR)/.git?* ~/
	ln -s -v -i $(DOTFILES_DIR)/.vim* ~/
	
force-install: README.md
	ln -s -v -f $(DOTFILES_DIR)/.bash* ~/
	ln -s -v -f $(DOTFILES_DIR)/.inputrc ~/
	ln -s -v -f $(DOTFILES_DIR)/.git?* ~/
	ln -s -v -F $(DOTFILES_DIR)/.vim* ~/
