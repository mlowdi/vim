#!/usr/bin/env sh

if [ ! -e "$HOME/.vimrc" ] && [ ! -L "$HOME/.vimrc" ] ; then
    ln -s $HOME/.vim/vimrc $HOME/.vimrc && \
        echo "Installed .vimrc symlink to ~/.vim/vimrc!"
else
    echo "There's already a softlink or file called $HOME/.vimrc!"
fi


