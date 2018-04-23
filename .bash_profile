export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'

export PATH=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl:/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME

alias copy='fc -ln -1 | awk '{$1=$1}1' | pbcopy '

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\]"

# Added by install_latest_perl_osx.pl
[ -r /Users/tan4/.bashrc ] && source /Users/tan4/.bashrc
