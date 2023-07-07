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
alias gitl="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)'"
alias gitlo="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all"
alias gita='git add'
alias gitc='git commit -m'
alias gitr='git commit --amend -m'

# Docker
alias dc="docker-compose"
