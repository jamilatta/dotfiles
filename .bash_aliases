#!/bin/bash

alias l='ls -lhatr'

# enable color support of ls and also add handy aliases
alias ls='ls -G'
alias grep='grep --color=yes'
alias fgrep='fgrep --color=yes'
alias egrep='egrep --color=yes'

# MySQL
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

# Sublime
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Start apps
alias start_accessctl="source ~/accessctl.sh"
alias start_manager="source ~/scielomanager.sh"
alias start_cases="source ~/cases.sh"
alias start_opac="source ~/opac.sh"

alias esa="source ssh_login.sh jamil.atta esa.scielo.org"
alias esb="source ssh_login.sh jamil.atta esb.scielo.org"
alias esb="source ssh_login.sh jamil.atta esc.scielo.org"
alias educa="source ssh_login.sh educa 177.126.184.165"
alias padres="source ssh_login.sh root 186.202.185.47"
alias hcitedby="source ssh_login.sh jamil.atta homolog-citedby.scielo.org"
alias citedby="source ssh_login.sh jamil.atta nefertiti.scielo.org"
alias node1-search="source ssh_login.sh jamil.atta node1-search.scielo.org"
alias scielomanager="source ssh_login.sh jamil.atta node1-manager.scielo.org"

