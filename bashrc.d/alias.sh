## Common aliases for bash commands

alias reload="source ~/.bash_profile"
alias _="sudo"


## Common utilities
alias g="git"
alias spl="splunk"
alias p2="python2"
alias p3="python3"


## Some DOS aliases for muscle memory (shame)
alias copy="cp"
alias move="mv"
alias ren="mv"

## List declared aliases, functions, paths

alias aliases="alias | sed 's/=.*//'"
alias functions="declare -f | grep '^[a-z].* ()' | sed 's/{$//'"
alias paths='echo -e ${PATH//:/\\n}'

