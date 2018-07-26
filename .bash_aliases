SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

# Projects
alias dev="cd ~/Code"

# Git
alias gs="git status"
alias gb="git branch -a"
alias gp="git pull --rebase"
alias nah="git reset --hard;git clean -df;"

# Docker
alias dc="docker-compose"

# Zsh
alias z.c="nano ~/.zshrc"
alias z.r="source ~/.zshrc"

for f in $SCRIPTPATH/custom/.*aliases; do source $f; done