# Bash profile just sources bashrc
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# mac color schemes
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Setting PATH 
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
