#!/bin/bash

# Aliases
alias ..='cd ..' 
alias ...='cd ../..' 
alias search="doas apt search"
alias install='doas apt install'
alias update='doas apt update'
alias upgrade='doas apt upgrade'
alias uplist='apt list --upgradable'
alias remove="doas apt-get purge --remove"
alias autoremove='doas apt autoremove'
alias l='exa -ll --color=always --group-directories-first'
alias ls='exa -al --header --icons --group-directories-first'
alias df='df -h'
alias free='free -h'
alias myip="ip -f inet address | grep inet | grep -v 'lo$' | cut -d ' ' -f 6,13 && curl ifconfig.me && echo ' external ip'"
alias x="exit"
alias sctl="doas systemctl"
# Dotfiles & Files
alias bs='nvim ~/.bashrc'
alias reload='source ~/.bashrc'
alias bss="nvim ~/.config/bash/bash_aliases.bash"
alias v="nvim"
alias vv="nvim ."
alias g.="cd ~/.config"
alias sway-config="cd ~/.config/sway/config.d && nvim ."
alias gd="cd ~/Downloads"
alias get-tree="swaymsg -t get_tree | grep app_id"
# Git aliases
alias gp="git push -u origin main"
alias gsave="git commit -m 'save'"
alias gs="git status"
alias gc="git clone"
alias tr="tree"
alias nf="neofetch"

# Dunst
alias hi="notify-send 'Hi there!' 'Welcome to the jaglinux desktop! ' -i ''"

# Add Color
alias egrep='grep --color=auto' 

#learns
alias down-audio="yt-dlp -f 'ba' -x --audio-format=mp3 -o '~/Music/%(title)s.%(ext)s'"

#project
alias code="/usr/bin/codium"
alias python="/usr/bin/python3"
alias log-mysql="mariadb -u regex -p"
alias artisan="php artisan"
