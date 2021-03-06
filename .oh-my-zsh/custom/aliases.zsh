#Dunno why I'm putting these here but w/e
export VISUAL=vim
export EDITOR=$VISUAL
export GPG_TTY=$(tty)

alias ls='ls --color=auto --group-directories-first'
alias la='ls -A'
alias lA='ls -Alh'
alias ll='ls -lh'
alias lt='lA -t'
alias lb='lsblk -o name,size,fstype,mountpoint'

alias mv='mv -i'
alias cp='cp -i'

alias grep='grep --color=auto'
alias mkd='mkdir -pv'
alias free='free -h'

alias xi='sudo xbps-install'
alias xr='sudo xbps-remove'
alias xq='xbps-query'

alias sta='git status'
alias dif='git diff'
alias log='git log'
alias pull='git pull'
alias push='git push'

alias ws='sudo wpa_supplicant'
alias ctemp='cat /sys/class/thermal/thermal_zone0/temp'
alias ccat='highlight -O xterm256'
alias please='sudo $(history -p !!)'
alias pag='ps ax | grep -iP'
alias lua='lua5.4'
alias gpg='gpg2'

alias rec='ffmpeg -f alsa -ar 48000 -ac 1 -i'
alias acp='git add . && git commit -S && git push'
alias acpp='git add . && git commit -S && git pull -r && git push'

function mkcd() { mkdir -pv $1 && cd $1 }
