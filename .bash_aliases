#!/bin/bash

alias h='history'
alias m='less'
alias l='less'
alias ll="ls -altr"
alias hgrep="history|grep "
alias psgrep="ps auwx|grep "

# Alias to manage dotfiles in a Git repository
# Taken from https://news.ycombinator.com/item?id=11070797
#
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
