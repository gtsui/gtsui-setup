#!/bin/bash

cp .emacs ~

cd ~
mkdir tsuigeo
cd tsuigeo
mkdir bin
mkdir src
mkdir data
mkdir etc
mkdir tmp && mkdir tmp/downloads

#install emacs
cd ~
sudo apt-get install emacs
echo "alias emacs='emacs -nw'" >> .bashrc
