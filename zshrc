# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(git aws kubectl docker yarn nx-completion zsh-syntax-highlighting)

autoload -Uz compinit && compinit -i

SHOW_AWS_PROMPT=false
# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=0'
# bindkey '\e' autosuggest-accept

source $ZSH/oh-my-zsh.sh

source <(pulumi gen-completion zsh)

# Aliases
source ~/.shell/aliases.sh



# Add to path
export PATH="${PATH}:${HOME}/npm/bin"

