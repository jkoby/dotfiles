# dotfiles

install.sh moves existing dotfiles to ~/dotfiles_old and creates symlinks to files in this folder.

File naming rules:
- Don't modify bashrc or bash_profile in this folder
- Files in this folder should *not* have a name starting with a .
- Only files matching *.sh in the bashrc.d, rc.d, and login.d folders will run

More to come
