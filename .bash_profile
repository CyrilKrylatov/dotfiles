#!/bin/bash

export PS1='\[\033[01;32m\]\u@\h\[\033[01;36m\] \w \n\$ \[\033[00m\]'
export GOPATH=$HOME/workspace

# Aliases
alias gs='git status'
alias ht='cd /Users/cyril/workspace'
alias flushdns='dscacheutil -flushcache'
alias vimhosts='sudo vim /etc/hosts'
alias cathosts='cat /etc/hosts'
alias ignore='update-index --assume-unchanged'
alias unignore='update-index --no-assume-unchanged'
alias ll='ls -lah'
# export PATH=/usr/local/bin:$PATH:$HOME/bin:/Applications/MAMP/Library/bin:/Users/cyril/bin

source ~/.git-completion.bash

export LIBRARY_PATH="$LIBRARY_PATH:/usr/local/lib"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
