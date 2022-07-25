set -ax PATH $HOME/bin

source $HOME/.config/fish/abrev

set fish_greeting " Go Fish !!!"
neofetch

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

export IPYTHONDIR="$XDG_CONFIG_HOME"/jupyter
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter
#set GNUPGHOME $HOME/config/gnupg/

############
#set -Ux variable value
#this sets environement variable.
