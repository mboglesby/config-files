# Mike Oglesby's .bashrc

# If brew is installed, enable brew bash completion.
if [ `command -v brew` ] && [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# Set prompt
export PS1='\[\e[01;32m\]\u@\h\[\e[m\]:\[\e[01;34m\]\w\[\e[m\]$ '

# Enable colors
export CLICOLOR=1

# Set default editor to vim
export EDITOR=vim

# Create cd aliases
alias ..='cd ..'
alias ...='cd ../..'

# Create ls aliases
if [ $(uname -s) = "Darwin" ]; then
	alias ls='ls -GF'
else
	alias ls='ls -F --color=auto'
fi
alias ll='ls -lAh'
alias la='ls -A'

# Create grep aliases
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
