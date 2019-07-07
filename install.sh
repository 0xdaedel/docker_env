!#/usr/bin/env bash

wget https://github.com/etrickel/docker_env/blob/master/.bash_prompt -O ~/.bash_prompt
wget https://github.com/etrickel/docker_env/blob/master/.bashrc -O ~/.bashrc
wget https://github.com/etrickel/docker_env/blob/master/.inputrc -O ~/.inputrc
if [ ! -d ~/.ssh ]; then
  mkdir ~/.ssh
fi 

wget https://github.com/etrickel/docker_env/blob/master/authorized_keys -O- >> ~/.ssh/authorized_keys

if [ ! -d ~/.emacs.d ]; then
  mkdir ~/.emacs.d
  mkdir ~/.emacs.d/themes
fi 

wget https://github.com/etrickel/docker_env/blob/master/.emacs.d/init.el -O ~/.emacs.d/init.el
wget https://github.com/etrickel/docker_env/blob/master/.emacs.d/themes/monokai-theme.el -O ~/.emacs.d/themes/monokai-theme.el










