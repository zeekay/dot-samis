#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
EDITOR=nano
export EDITOR
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

# added by travis gem
[ -f /home/samis/.travis/travis.sh ] && source /home/samis/.travis/travis.sh
