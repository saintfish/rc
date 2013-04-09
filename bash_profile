# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Source global definitions
if [ -f /etc/bash.bashrc ]; then
  . /etc/bash.bashrc
fi

# Source user definitions
if [ -f $HOME/.bashrc ]; then
  . $HOME/.bashrc
fi
