# Path to your oh-my-zsh installation.
export ZSH=/home/channprj/.oh-my-zsh
ZSH_THEME="dpoggi"

## History
HIST_STAMPS="yyyy-mm-dd"
HISTSIZE=100			# lines of history to maintain memory
SAVEHIST=500			# lines of history to maintain in history file.
setopt EXTENDED_HISTORY	# save timestamp and runtime information

plugins=(git)

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# export LANG=en_US.UTF-8

# linuxbrew
export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

# nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# pyenv, virtualenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# autoenv
source '$HOME/.linuxbrew/Cellar/autoenv/0.1.0/activate.sh'
