
## if [ -f ~/.bash_aliases ]; then
##     . ~/.bash_aliases
## fi

# refer to website:
# https://www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions

alias ll='ls -ltr'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias m='more'
alias h='history'

alias df="df -Tha --total"
alias du="du -ach | sort -h"

alias ps="ps auxf"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"

alias mkdir="mkdir -pv"
alias wget="wget -c"
alias top="htop"

