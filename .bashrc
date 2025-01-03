# If not running interactively, don't do anything 
[[ $- != *i* ]] && return 

stty -ixon # Disables ctrl-s and ctrl-q (Used To Pause Term) 
if [ -f ~/.config/bash/bash_aliases.bash ]; then
  source ~/.config/bash/bash_aliases.bash
fi

# Dunst
alias hi="notify-send 'Hi there!' 'Welcome to the jaglinux desktop! ' -i ''"


# Add Color
alias egrep='grep --color=auto' 

export PATH="~/scripts:$PATH"
export PATH="~/.local/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
 export VISUAL=nvim;
 export EDITOR=nvim;
# PS1 Customization
#PS1="\[\e[32m\]\h\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[34m\]\u\[\e[m\] \W \$ " 

# Set a two-line prompt. If accessing via ssh include 'ssh-session' message.
if [[ -n "$SSH_CLIENT" ]]; then ssh_message="-ssh_session"; fi
PS1=' \[\e[38;5;204;1m\]\[\e[0m\] \[\e[38;5;172m\][\[\e[38;5;178m\]\w\[\e[38;5;172m\]]\n\[\e[0m\] \[\e[38;5;178m\]>\[\e[0m\] '

. "$HOME/.cargo/env"
