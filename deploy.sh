#!/usr/bin/env bash

MYDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s $MYDIR/vimrc ~/.vimrc
ln -s $MYDIR/gitconfig ~/.gitconfig
