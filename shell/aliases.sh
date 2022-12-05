alias k="kubectl"

alias dc="docker compose"
alias dcb="dc build"
alias dcd="dc down"
alias dce="dc exec"
alias dcl="dc logs -f"
alias dcp="dc ps"
alias dcr="dc run --rm"
alias dcu="dc up -d"
alias dcrm="dc rm -f -s -v"

alias p="pulumi"
alias pu="pulumi up"
alias ppr="pulumi preview"
alias pss="pulumi stack select"

alias awsout="aws-sso-util logout"
alias awsin="aws-sso-util login"
alias usenonprod="export AWS_PROFILE=nonprod && k config use-context nonprod-k8s"
alias useprod="export AWS_PROFILE=prod && k config use-context prod-k8s"
alias usedev="export AWS_PROFILE=dev"