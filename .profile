export WORKON_HOME=/vagrant/.virtualenvs
export PROJECT_HOME=/vagrant/
source /etc/bash_completion.d/virtualenvwrapper

# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME
# makes pip detect an active virtualenv and install to it
export PIP_RESPECT_VIRTUALENV=true
if [[ -r /etc/bash_completion.d/virtualenvwrapper ]]; then
    source /etc/bash_completion.d/virtualenvwrapper
else
    echo "WARNING: Can't find virtualenvwrapper.sh"
fi

source ~/go_here.sh 
