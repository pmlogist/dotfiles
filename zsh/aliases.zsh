alias ls="ls --color=auto"
alias ll='LC_COLLATE=C ls -alF'
alias vi="nvim"
alias vim="nvim"
alias reload="source $ZDOTDIR/.zshrc"
alias cat="bat"

alias grep='grep --color=auto'
alias diff='diff --color=auto'

alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index

