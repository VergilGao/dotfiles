#/bin/sh

CWD=$(cd "$(dirname "$0")"; pwd)
cd ~
LINKS=".zshrc .nanorc .zprofile .zsh_methods .byobu"

for LINK in $LINKS; do
    rm -rf "$LINK"
    ln -s "$CWD/$LINK" $LINK
done
