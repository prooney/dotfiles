#!/bin/bash

# TODO: check if being run as sudo (may have unexpected results)

echo "running dot files install script"

files="vimrc"
dir=~/dotfiles
olddir=~/dotfiles_old

mkdir -p $olddir

cd $dir

for file in $files; do
    echo "Backup and create simlink for .$file"
    mv ~/.$file $olddir
    ln -s $dir/$file ~/.$file
done
