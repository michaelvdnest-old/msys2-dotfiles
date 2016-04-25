# Directory where this Makefile exists (the dotfiles directory)
DOTFILES_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

install: README.md
	ln -svif $(DOTFILES_DIR)/.bash* ~/
	ln -svif $(DOTFILES_DIR)/.inputrc ~/
	ln -svif $(DOTFILES_DIR)/.spacemacs ~/
	ln -svif $(DOTFILES_DIR)/.git?* ~/
	ln -svif $(DOTFILES_DIR)/.vim* ~/
	ln -svif $(DOTFILES_DIR)/bin* ~/
	
