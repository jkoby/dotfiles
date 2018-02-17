#!/bin/bash

#### This script 'backs up' existing dotfiles to a temporary directory
#### and creates symlinks to the dotfiles in this repo

### Vars

dir=~/dotfiles         # the dotfiles directory
olddir=~/dotfiles_old  # backup directory for old dotfiles

## Update this!
files="bashrc vimrc tmux.conf" ##list of files/folders to symlink

### 

mkdir -p $olddir
cd $dir

for file in $files; do
	mv ~./.$file ~/$olddir/
        ln -s $dir/$file ~/.$file
        echo " .$file moved to $olddir and symlink generated to repo version" 
done


