#!/bin/bash

# source mode bashrc files
[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.bash_local ] && source ~/.bash_local

# source mode sh files
[ -f ~/.prompt.sh ] && source ~/.prompt.sh

cd iprojects

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
export VIRTUALENVWRAPPER_SCRIPT=/Users/jamil/Library/Python/2.7/bin/virtualenvwrapper.sh

source /Users/jamil/Library/Python/2.7/bin/virtualenvwrapper_lazy.sh

# Setting PATH for Python 3.6
# The original version is saved in .profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
#export PATH

# Setting PATH for Python 3.5
# The original version is saved in .profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
#export PATH
