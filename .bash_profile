export PATH=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/:/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR=vim 

# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME

alias copy='fc -ln -1 | awk '{$1=$1}1' | pbcopy '
