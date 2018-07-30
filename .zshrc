export ZSH="/Users/robert.grayson/.oh-my-zsh"
ZSH_THEME="robbyrussell"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
export EDITOR='vim'
set -o vi
export PATH="$HOME/.bin:~/bin:$PATH"

eval export > /dev/null

alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash
ctags=/usr/local/bin/ctags
