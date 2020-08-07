#!/usr/bin/env bash
set -e

scriptname="swodig-config-wizard"
echo "$scriptname: Updating packages..."
sudo pacman -Syu --noconfirm
echo "$scriptname: Installing preferred packages..."
sudo pacman -S --noconfirm --needed engrampa vim awesome nemo firefox xreader\
  kitty zsh telegram-desktop element-desktop atom lxdm xscreensaver vlc tor
echo "$scriptname: Installing ohmyzsh..."
sh -c\
  "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && true
echo "$scriptname: Installing atom editor packages..."
pip install python-language-server
apm install seti-ui seti-syntax script process-palette atom-ide-terminal\
  Hydrogen file-icons language-markdown markdown-scroll-sync markdown-writer\
  teletype language-lua atom-ide-ui ide-python

echo "$scriptname: Copying awesomewm config..."
cp -rf awesome/ "$1/.config/awesome"
echo "$scriptname: Copying vimrc..."
cp vimrc "$1/.vimrc"
echo "$scriptname: Copying torrc..."
sudo cp torrc /etc/tor/torrc
