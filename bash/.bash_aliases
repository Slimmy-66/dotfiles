#~/.bash.aliases

alias l='ls -lah --color=auto'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias :q="exit"


alias=short='xfconf-query -c xfce4-keyboard-shortcuts -l -v'

# GIT
alias gb='git branch'
alias gd='git diff --word-diff=color --color-moved'
alias ggg='git log --patch -G'
alias gl='git log --graph --no-merges --show-signature'
alias glp='git log --no-merges --decorate --patch --word-diff=color --color=moved'
alias gpr='git pull --rebase'
