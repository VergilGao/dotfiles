TERM=xterm-256color

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="ys"

HIST_STAMPS="yyyy-mm-dd"

plugins=(
    git
    sudo
    vscode
    z
    extract
    command-not-found
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_methods/*.zfunc
