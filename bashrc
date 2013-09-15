# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Load NVM
[[ -s /Users/josh/.nvm/nvm.sh ]] && . /Users/josh/.nvm/nvm.sh

PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/bin:$HOME/.rvm/bin:~/.cabal/bin:$PATH
