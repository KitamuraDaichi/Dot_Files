bindkey -v
autoload -U compinit; compinit
autoload -Uz colors
colors
setopt auto_cd
alias ...='cd ../..'
alias ....='cd ../../..'
alias ls='gls -aF --color=auto'
alias l='ls'
alias ll='ls -l'
alias rm='rm -i'
setopt auto_pushd
setopt pushd_ignore_dups
setopt extended_glob
zstyle ':completion:*default' menu select=1
WORDCHARS='*?_-.[]~=&;!#$%^(){}<>'

