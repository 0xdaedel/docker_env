!#/usr/bin/env bash

wget https://raw.githubusercontent.com/etrickel/docker_env/master/.bash_prompt -O ~/.bash_prompt
wget https://raw.githubusercontent.com/etrickel/docker_env/master/.bashrc -O ~/.bashrc
wget https://raw.githubusercontent.com/etrickel/docker_env/master/.inputrc -O ~/.inputrc
if [ ! -d ~/.ssh ]; then
  mkdir ~/.ssh
fi 

wget https://raw.githubusercontent.com/etrickel/docker_env/master/authorized_keys -O- >> ~/.ssh/authorized_keys

if [ ! -d ~/.emacs.d ]; then
  mkdir ~/.emacs.d
  mkdir ~/.emacs.d/themes
fi 

wget https://raw.githubusercontent.com/etrickel/docker_env/master/.emacs.d/init.el -O ~/.emacs.d/init.el
wget https://raw.githubusercontent.com/etrickel/docker_env/master/.emacs.d/themes/monokai-theme.el -O ~/.emacs.d/themes/monokai-theme.el










