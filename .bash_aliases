# Shell "aliases" are a simple first-word-substitution mechanism which save
# typing and wear-and-tear on the user's mental recall:
alias ll='ls --color=auto -al'   # The -l is "long format" in file listings
alias lr='ls --color=auto -lrt' # Sort by reverse timestamp, long format

# Safer rm
alias rm='rm -i'

# You can change to parent director(ies) with "cd ../../..", but typing
# all of those dots is exactly the sort of meaningless work that you hate:
alias .1='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'

# Git aliases
alias gits='git status'
alias gitl='git log'
alias gitlo='git lg'
alias gita='git add'
alias gitc='git commit -m'

# Docker
alias dc="docker-compose"
