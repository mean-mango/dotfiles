# pretty colors #
export PS1="☃ \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# aliases #
# weather and the moon
alias weather='curl -4 http://wttr.in/'

# editing and reloading bash profile
alias ebash='vim ~/.bash_profile'
alias rbash='source ~/.bash_profile'

# colours for `ls` command
alias ls='ls -G'
alias lsa='ls -la'

# neovim
#alias vim='~/Downloads/nvim-osx64/bin/nvim'

#apps
alias stack="open -na 'Google Chrome' --args '--app=https://stackoverflow.com/questions/tagged/go?tab=Votes '"
