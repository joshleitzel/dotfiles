export ZSH=$HOME/.oh-my-zsh

ZSH_THEME='sorin'

DISABLE_UNTRACKED_FILES_DIRTY='true'

plugins=(git)

source $ZSH/oh-my-zsh.sh

paths=(
  /usr/local/share/npm/bin
  /usr/local/bin
  /usr/bin
  /Users/josh/.rvm/bin
  /Users/josh/.cabal/bin
  /Users/josh/.rvm/gems/ruby-1.9.3-p448/bin
  /Users/josh/.rvm/gems/ruby-1.9.3-p448@global/bin
  /Users/josh/.rvm/rubies/ruby-1.9.3-p448/bin
  /Users/josh/.rvm/bin:/usr/bin
  /bin
  /usr/sbin
  /sbin
  /usr/local/bin
  /opt/X11/bin
  /usr/texbin
)
export PATH=$(IFS=: ; echo "${paths[*]}")

EDITOR='vim'
