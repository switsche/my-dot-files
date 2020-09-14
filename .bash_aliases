#!/bin/bash

alias h='history'
alias m='less'
alias l='less'
alias ll="ls -altr"
alias hgrep="history|grep "
alias psgrep="ps auwx|grep "

export BROWSER=chromium-browser
export TERMINAL=terminator

function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM == xterm-256color && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# Alias to manage dotfiles in a Git repository
# Taken from https://news.ycombinator.com/item?id=11070797
#
alias dot-files='/usr/bin/git --git-dir=$HOME/.my-dot-files/ --work-tree=$HOME'
