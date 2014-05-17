Dotfiles
===============

Description
--------------

Store Linux confuration files on github to allow confugration to be accessed remotely from anywhere

Instructions
--------------

clone repo into home directory (this path is expected in setup.sh). Then run setup.sh

This does several things

* Creates a ~/dotfiles_old directory and backs up the dot files to be overwritten
* Symlinks the dotfiles from the repo to required dot file locations e.g. ~/dotfiles/vimrc is symlinked to ~/.vimrc

TODO
Add restore capability to setup script.
