#!/bin/bash

echo "Start copying macOS configs"

echo "Copy zsh configs"
cp "zsh/zshrc" ~/.zshrc
cp "zsh/zprofile" ~/.zprofile
cp "zsh/p10k.zsh" ~/.p10k.zsh

echo "Copy git configs"
echo "⚠️ Warning: don't forget to replace name & email ⚠️"
cp "git/gitconfig" ~/.gitconfig
cp "git/gitignore_global" ~/.gitignore_global

echo "Copy Karabiner configs"
cp -R "./karabiner/" ~/.config/karabiner

echo "Done!"