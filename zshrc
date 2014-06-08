export ZSH=$HOME/.oh-my-zsh

ZSH_THEME='sorin'

DISABLE_UNTRACKED_FILES_DIRTY='true'

plugins=(git)

source $ZSH/oh-my-zsh.sh

paths=(
  $PATH
  $HOME/.rvm/bin
  $HOME/.cabal/bin
  /usr/local/share/npm/bin
  /usr/local/bin
  /usr/bin
  /usr/bin
  /bin
  /usr/sbin
  /sbin
  /usr/local/bin
  /opt/X11/bin
  /usr/texbin
)
export PATH=$(IFS=: ; echo "${paths[*]}")

# Vimalicious
EDITOR='vim'
bindkey -v
