#!/bin/sh

ln -s ./vimrc/_vimrc ~/.vimrc

cat ./vscode/extensions | while read line
do
  code --install-extension $line
done
