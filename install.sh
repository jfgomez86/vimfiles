#!/bin/bash
for file in ~/.vim ./vimrc; do
  if [ -e $file ]; then
    mv $file{,.old}
  fi
done
git clone git://github.com/jfgomez86/vimfiles.git ~/.vim
ln -s ~/.vim/dot_vimrc ~/.vimrc
cd ~/.vim
git submodule update --init --recursive
cd ~/.vim/bundle/Command-T/ruby/command-t/
ruby extconf.rb
make
