PATH=/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/opt/bin:/usr/local/git/bin:~/bin

export ZSH=/Users/tibo/.oh-my-zsh

ZSH_THEME="af-magic"

source $ZSH/oh-my-zsh.sh

# coloured man pages
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}

alias la='ls -l -a -F'
alias l='ls -l -F'
alias lr='ls -lR -F'
alias zshrc='nano ~/.zshrc'
alias rl='source ~/.zshrc'

