# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

galledanza_dir=$PWD

export galledanza_dir

# set PATH so it includes galledanza's private bin
if [ -d $galledanza_dir/bin ] ; then
    PATH=$galledanza_dir/bin:"${PATH}"
fi

PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$"

export PS1

LSCOLORS="di=1;36;40:ln=1;31;40:so=32:pi=33:ex=35;40:bd=37;40:cd=37;42:su=35;47:sg=35;47:tw=1;36;44:ow=1;36;44"

export LSCOLORS

VISUAL=vim

export VISUAL

EDITOR="$VISUAL"

export EDITOR

## enable programmable completion features
#
#if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
#    . /etc/bash_completion
#fi
