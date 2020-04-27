
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/susantan/google-cloud-sdk/path.bash.inc' ]; then . '/Users/susantan/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/susantan/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/susantan/google-cloud-sdk/completion.bash.inc'; fi
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='atom -nw'

export PATH=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl:/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

function parse_git_branch() {
    git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
}

COLOR_DEF=$'\e[0m'
COLOR_USR=$'\e[38;5;243m'
COLOR_DIR=$'\e[38;5;197m'
COLOR_GIT=$'\e[38;5;39m'
setopt PROMPT_SUBST
export PROMPT='${COLOR_USR}%n ${COLOR_DIR}%~ ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF} $ '

# Added by install_latest_perl_osx.pl
[ -r /Users/tan4/.bashrc ] && source /Users/tan4/.bashrc
source ~/.bashrc

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
export RAINFOREST_API_TOKEN=2e7d47d6bd9b5a4fd2c11759ea816082
export PATH="/usr/local/opt/ruby/bin:$PATH"
