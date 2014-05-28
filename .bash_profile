export PATH=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/:/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
# export EDITOR='subl -w'
export EDITOR=vim 

export WORKON_HOME=/Users/susan/work/.virtualenvs
export PROJECT_HOME=/Users/susan/work/
source /usr/local/bin/virtualenvwrapper.sh

# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME
# makes pip detect an active virtualenv and install to it
export PIP_RESPECT_VIRTUALENV=true
if [[ -r /usr/local/bin/virtualenvwrapper.sh ]]; then
    source /usr/local/bin/virtualenvwrapper.sh
else
    echo "WARNING: Can't find virtualenvwrapper.sh"
fi

alias susan_piston='ssh susan@10.1.10.206'
alias copy='fc -ln -1 | awk '{$1=$1}1' | pbcopy '
