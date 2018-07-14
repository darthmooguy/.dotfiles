#!/bin/bash
#sudo apt install git-core zsh fonts-powerline
cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
rm ~/.zshrc
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions
cd ~/.dotfiles
ln -sv ~/.dotfiles/zsh/.zshrc ~ 
