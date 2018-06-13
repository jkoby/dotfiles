## Common aliases for bash commands

alias reload="source ~/.bash_profile"
alias _="sudo"


## Common utilities
alias g="git"
alias sp="splunk"
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

## Splunk aliases
## (courtesy sjohnson)
spec() {
   less $SPLUNK_HOME/etc/system/README/${1}.conf.spec
}
 
alias spec=spec

alias spapps="cd $SPLUNK_HOME/etc/apps"
alias spdapps="cd $SPLUNK_HOME/etc/deployment-apps"
alias spmapps="cd $SPLUNK_HOME/etc/master-apps"
alias spslapps="cd $SPLUNK_HOME/etc/slave-apps"
alias spshapps="cd $SPLUNK_HOME/etc/shcluster/apps"
alias spesl="cd $SPLUNK_HOME/etc/system/local"
alias spvls="cd $SPLUNK_HOME/var/log/splunk"
alias spvlsd="less $SPLUNK_HOME/var/log/splunk/splunkd.log"
