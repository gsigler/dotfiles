# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

plugins=(git aws kubectl)

source $ZSH/oh-my-zsh.sh

# Enable pure Prompt
fpath+=($HOME/.pure)
autoload -U promptinit; promptinit
prompt pure

