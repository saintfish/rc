# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Bash completion
if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi

# Git completion
if [ -f /etc/bash_completion.d/git ]; then
  . /etc/bash_completion.d/git
fi

export EDITOR='vi'
export LC_CTYPE=en_US.utf8
export PS1='${debian_chroot:+($debian_chroot)}\e[1;32m\@\e[m \u@\h:\e[1;33m\w\e[m\n\$ '
alias ls='/bin/ls --color'
alias ll='ls -l'
