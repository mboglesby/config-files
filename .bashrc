if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

#export PS1="\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "
export PS1='\[\e[01;32m\]\u\[\e[m\]:\[\e[01;34m\]\w\[\e[m\]$ '

export CLICOLOR=1

export EDITOR=vim

alias ..='cd ..'
alias ...='cd ../..'

alias ls='ls -GF'
alias ll='ls -lah'
alias la='ls -A'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias cdot='cd ~/OneDrive\ -\ NetApp\ Inc/tech/'
