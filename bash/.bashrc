#===============================================
# Environment Variables
#===============================================
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_COLLATE=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_ADDRESS=en_US.UTF-8
export LC_IDENTIFICATION=en_US.UTF-8
export LC_MEASUREMENT=en_US.UTF-8
export LC_PAPER=en_US.UTF-8
export LC_TELEPHONE=en_US.UTF-8
export LC_NAME=en_US.UTF-8
export LANG="C.UTF-8"


#===============================================
# Yazi
#===============================================
export EDITOR=nvim

#===============================================
# Aliases
#===============================================
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

#===============================================
# Zoxide
#===============================================
if [ -f ~/.bash_zoxide ]; then
    source ~/.bash_zoxide
fi

#===============================================
# Starship
#===============================================
eval "$(/home/linuxbrew/.linuxbrew/bin/starship init bash --print-full-init)"

#===============================================
# HomeBrew
#===============================================
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
