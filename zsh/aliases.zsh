alias ls="gls -F --color --group-directories-first"
alias ll="gls -lF --color --group-directories-first"
alias la="gls -AF --color --group-directories-first"
alias l="gls -lAhF --color --group-directories-first"

alias reload!='. ~/.zshrc'
alias cls='clear'
alias sourcenv="sourceenv"

alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0 || ipconfig getifaddr en1"
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"

alias vlc='~/Applications/VLC.app/Contents/MacOS/VLC'
