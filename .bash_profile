
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/susantan/google-cloud-sdk/path.bash.inc' ]; then . '/Users/susantan/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/susantan/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/susantan/google-cloud-sdk/completion.bash.inc'; fi
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='atom -nw'

export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
export RAINFOREST_API_TOKEN=2e7d47d6bd9b5a4fd2c11759ea816082
export PATH="/usr/local/opt/ruby/bin:$PATH"
