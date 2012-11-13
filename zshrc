ZSH=$HOME/.oh-my-zsh
ZSH_THEME="alex"

DISABLE_AUTO_UPDATE="true"

plugins=(git sublime bundler brew gem)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH:/Applications/Postgres.app/Contents/MacOS/bin"

eval "$(rbenv init -)"

unsetopt correct_all

export LC_ALL=C