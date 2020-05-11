# .bashrc

# User specific aliases and functions

alias l='ls -lrth --color'
alias ll='ls -lrtha --color'
#alias ssh='ssh -X'
alias cl='clear'
alias grep='grep --color=auto'
alias bp='vi .bashrc'
alias sbp='source .bashrc'
alias pwx='pwd | xclip'
alias cx='xclip -o'
alias lf='ls -lrht *.f*'
alias lF='ls -lrht *.F*'
alias ld='ls -lrht *.dat'
alias sbag='. sbag'
alias sqag='squeue -u agallega --format="%10i%10u%15a%20j%5t%25R%10M%13l%8D%5C"'
alias srag='sqag | grep "$(jobname) "'
alias vv='vi *[^make].log'
alias vvv='tail -f *[^make].log'
alias mmm='simlog=$(ls | sort -V | tail -n 1); tail -f $simlog'
alias mmake='make -j8'

alias -- update-galledanza='. update-galledanza'

alias came='ssh -C gallegati@menrva1.dima.uniroma1.it'
alias cama='ssh -C agallega@login.marconi.cineca.it'
