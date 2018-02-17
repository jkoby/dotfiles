# .bashrc

# Include bashrc as well

if [ -f $HOME/.bashrc ]; then
	source $HOME/.bashrc
fi

# Load everything from the dotfiles/login.d folder

if [ -d $HOME/dotfiles/login.d ]; then
	for file in $HOME/dotfiles/login.d/*.sh; do
		source $file
	done
fi
