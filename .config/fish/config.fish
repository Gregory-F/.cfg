set PATH $PATH $HOME/bin

source ~/.config/fish/abrev

set fish_greeting " Go Fish !!!"
neofetch --ascii ~/.config/neofetch/ascii

alias config='/usr/bin/git --git-dir=/home/greg/.cfg/ --work-tree=/home/greg'

export IPYTHONDIR="$XDG_CONFIG_HOME"/jupyter
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter
set GNUPGHOME ~/.config/gnupg/
