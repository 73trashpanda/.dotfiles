# Make bash setting the same on login shells and non-login shells
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
