#!/usr/bin/env bash
cd $HOME/Stam
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x Stam
chmod +x AsH
./AsH
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
