alias ls='ls --color=auto'
alias bc='bc -lq'
alias halt='sudo halt'
alias reboot='sudo reboot'
PS1='[\u@\h \W]\$ '
export PATH=/usr/local/bin:$PATH:/home/sam/bin
. /etc/bash_completion &
complete -cf sudo
export HISTIGNORE="&"
