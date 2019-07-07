!#/usr/bin/env bash

curl -sL https://raw.githubusercontent.com/etrickel/docker_env/master/.bash_prompt -O ~/.bash_prompt
curl -sL https://raw.githubusercontent.com/etrickel/docker_env/master/.bashrc > ~/.bashrc
curl -sL https://raw.githubusercontent.com/etrickel/docker_env/master/.inputrc > ~/.inputrc
if [ ! -d ~/.ssh ]; then
  mkdir ~/.ssh
fi 

curl -sL https://raw.githubusercontent.com/etrickel/docker_env/master/authorized_keys >> ~/.ssh/authorized_keys

if [ ! -d ~/.emacs.d ]; then
  mkdir ~/.emacs.d
  mkdir ~/.emacs.d/themes
fi 

curl -sL https://raw.githubusercontent.com/etrickel/docker_env/master/.emacs.d/init.el > ~/.emacs.d/init.el
curl -sL https://raw.githubusercontent.com/etrickel/docker_env/master/.emacs.d/themes/monokai-theme.el > ~/.emacs.d/themes/monokai-theme.el










