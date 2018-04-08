# pretty colors #
export PS1="☃ \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
export PATH=$PATH:/Users/nimafarid/Library/Android/sdk/platform-tools/:/Users/nimafarid/Dev/flutter/bin/

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nimafarid/Dev/google-cloud-sdk/path.bash.inc' ]; then source '/Users/nimafarid/Dev/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nimafarid/Dev/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/nimafarid/Dev/google-cloud-sdk/completion.bash.inc'; fi

# enables bash-completion for kubectl
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# aliases #
# weather and the moon
alias weather='curl -4 http://wttr.in/'

# editing and reloading bash profile
alias ebash='vim ~/.bash_profile'
alias rbash='. ~/.bash_profile'
