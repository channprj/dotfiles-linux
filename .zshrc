export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="dpoggi"
source $ZSH/oh-my-zsh.sh

echo "--------------------------------------------------------------------------------"
w
echo "--------------------------------------------------------------------------------"

# history
HIST_STAMPS="yyyy-mm-dd" # timestamp 
HISTSIZE=100             # lines of history to maintain memory
SAVEHIST=500             # lines of history to maintain in history file.
setopt EXTENDED_HISTORY  # save timestamp and runtime information


# environment variables
export DB_NAME="db_name"
export DB_ID="db_id"
export DB_PW="db_password"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
#export LANG=en_US.UTF-8

# alias
alias pp="python"

# plugins
plugins=(
  git
)

# linuxbrew
#export PATH="$HOME/.linuxbrew/bin:$PATH"
#export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
#export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

# nvm
#export NVM_DIR=~/.nvm
#source $(brew --prefix nvm)/nvm.sh

# pyenv, virtualenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# autoenv
#source $(brew --prefix autoenv)/activate.sh

# golang
export GOROOT=/usr/src/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$PATH:GOPATH/bin

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

