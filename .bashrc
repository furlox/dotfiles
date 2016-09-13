# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# aliases for some commands
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias grep='grep --color=auto'
alias xcfgms='xinput -set-prop 10 "Coordinate Transformation Matrix" 0.500000, 0.000000, 0.000000, 0.000000, 0.500000, 0.000000, 0.000000, 0.000000, 1.000000'
alias xm='xset m 0 0 && xcfgms && xinput set-button-map 10 1 0 3'
# sexy lil' prompt
PS1='\e[93m\u@\h\e[39m:\e[90m\w\e[0m$ '
