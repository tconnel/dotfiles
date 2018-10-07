# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#export ZSH_THEME="" #
export ZSH_THEME="lambda-gitster"
#export ZSH_THEME="lambda-mod"
#export ZSH_THEME="norm"
#export ZSH_THEME="nanotech"
#export ZSH_THEME="obraun"
#export ZSH_THEME="dallas"
#export ZSH_THEME="aussiegeek"
#export ZSH_THEME="philips"
#export ZSH_THEME="kolo"
#export ZSH_THEME="half-life"
#export ZSH_THEME="gallois" # really great. has all the things and looks good.
#export ZSH_THEME="jnrowe" # pretty great. not as good as gallois methinks.
#export ZSH_THEME="crunch" # pretty good. doesn't have return code display for prior command.
#export ZSH_THEME="robbyrussell" # minimalist. really good.
#export ZSH_THEME="af-magic" # good. segmented commands.

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git textmate osx ruby)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# added my path 2011.7.19
export PATH="${PATH}:/home/tyler/bin"
export PATH="${PATH}:/usr/local/go/bin"

# -------------------------------------------------------------------
# make some commands (potentially) less destructive
# -------------------------------------------------------------------
#alias 'rm=rm -i'

# -------------------------------------------------------------------
# Mercurial (hg)
# -------------------------------------------------------------------
alias 'h=hg status'
alias 'hc=hg commit'
alias 'push=hg push'
alias 'pull=hg pull'
alias 'clone=hg clone'

# -------------------------------------------------------------------
# Git
# -------------------------------------------------------------------
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'


# -------------------------------------------------------------------
# shell
# -------------------------------------------------------------------
alias sl='ls'
alias dc='cd'
