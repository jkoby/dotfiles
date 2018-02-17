# .bashrc

if [[ $- != *i* ]] ; then
	# It's not an interactive shell, we're done.
	return
fi

# Load everything from the dotfiles/bashrc.d and rc.d folders

# bashrc is bash-specific

if [ -d $HOME/dotfiles/bashrc.d ]; then
	for file in $HOME/dotfiles/bashrc.d/*.sh; do
		source $file
	done
fi

# rc is for all shells

if [ -d $HOME/dotfiles/rc.d ]; then
	for file in $HOME/dotfiles/rc.d/*.sh; do
		source $file
	done
fi
