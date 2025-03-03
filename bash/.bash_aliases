#===============================================
# Utility
#===============================================
alias c="clear"
alias r="source ~/.bashrc"
alias now='echo -e "\
UTC       : $(date -u +%T) (UTC)\n\
Eastern   : $(TZ="America/New_York" date +%T) (UTC-5)\n\
Central   : $(TZ="America/Chicago" date +%T) (UTC-6)\n\
Mountain  : $(TZ="America/Denver" date +%T) (UTC-7)\n\
Pacific   : $(TZ="America/Los_Angeles" date +%T) (UTC-8)\n\
"'

#===============================================
# File Managment
#===============================================
alias ll="eza -la"
alias llt="eza --tree"
alias y="yazi"
alias ..="cd .."
alias .2="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."
alias .5="cd ../../../../.."

#===============================================
# Git
#===============================================
alias gs="git status"
alias ga="git add"
alias gps="git push"
alias gpl="git pull"
alias gm="git merge"
alias gcm="git commit -m"
alias gl="git log"
alias gll="git log --oneline"
alias gd="git diff"
alias grh="git reset --hard"

#===============================================
# GitHub
#===============================================
alias ghb="gh browse"


#===============================================
# HomeBew 
#===============================================
alias bu="brew update && brew upgrade && brew cleanup"
