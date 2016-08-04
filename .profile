#!/bin/bash

# MacPorts Installer addition on 2012-12-03_at_15:22:12: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"

# MongoDb 
export PATH=/usr/local/mongodb/bin:$PATH

alias hstart="/usr/local/Cellar/hadoop/2.6.0/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.6.0/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.6.0/sbin/stop-dfs.sh"

# source mode bashrc files
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.bash_local ] && source ~/.bash_local

# source mode sh files
[ -f ~/fancy_prompt.sh ] && source ~/fancy_prompt.sh

