#!/usr/bin/env zsh
echo "Init base git configuration"
git config --global user.email  "balyszyn@gmail.com"
git config --global user.name   "limpid-kzonix"
git config --global pull.rebase true
echo "Disable conda PS"
conda config --set changeps1 False
