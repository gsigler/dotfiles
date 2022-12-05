# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="random"

plugins=(git aws kubectl docker yarn nx-completion zsh-syntax-highlighting)

SHOW_AWS_PROMPT=false

source $ZSH/oh-my-zsh.sh


# Aliases
source ~/.shell/aliases.sh

# # Enable pure Prompt
# fpath+=($HOME/.pure)
# autoload -U promptinit; promptinit
# prompt pure

