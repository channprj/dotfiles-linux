export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="dpoggi"

echo "Welcome aboard!";w;

### history
HIST_STAMPS="yyyy-mm-dd"
HISTSIZE=100			# lines of history to maintain memory
SAVEHIST=500			# lines of history to maintain in history file.
setopt EXTENDED_HISTORY	# save timestamp and runtime information

### Temp Project DB
export DB_NAME="db_name"
export DB_ID="db_id"
export DB_PW="db_password"

### Useful Sentence
# export mygit="https://github.com/channprj"

### Alias
alias pp='python'
alias gclone='git clone'
alias gogit='cd ~/git'

### plugins
plugins=(git)

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# export LANG=en_US.UTF-8

### linuxbrew
export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

### nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

### pyenv, virtualenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

### autoenv
source $(brew --prefix autoenv)/activate.sh

### golang init
# export GOPATH=$HOME/golang
# export GOROOT=/usr/local/bin/go
# PATH=$PATH:$GOROOT/bin:$GOPATH/bin
