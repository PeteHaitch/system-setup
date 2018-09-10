# Useful shortcuts
alias ll='ls -lh'
alias up='cd ..'
alias tree='tree -C'

# From Kasper Hansen https://jhu-genomics.slack.com/archives/hansen_misc/p1466012714000018
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend
shopt -s cmdhist
bind '"\e[B": history-search-forward'
bind '"\e[A": history-search-backward'

