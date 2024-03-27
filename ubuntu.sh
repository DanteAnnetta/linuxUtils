#!/bin/bash


# Script for install preferences (UBUNTU) 

#pleas run this using sudo


apt update && apt upgrade


#  ----------------------------------------- Install general utilities -----------------------------------------

# apt installations
apt install zsh curl wget neofetch cmatrix cowsay virtualbox

# remove firefox
apt remove firefox

# snap installations 
snap install spotify discord
snap install --classic code # Visual Studio Code

# download & install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

dpkg -i google-chrome-stable_current_amd64.deb

apt -f install


#  ----------------------------------------- Install and configure oh my zsh -----------------------------------------

echo "Now, lets install Oh my ZSH. Please run the following command:"

echo 'sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"'

#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# path to the .zshrc file

#file="$HOME/.zshrc"

# set default theme for zsh

#sed -i 's/^ZSH_THEME=.*/ZSH_THEME="dieter"/' "$file"

# add cls alias to the file
#echo 'alias cls="clear"' >> "$file"
