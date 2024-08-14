#!/bin/bash

echo "Start copying macOS configs"

echo "Copy zsh configs"
cp "zsh/zprofile" ~/.zprofile

echo "Copy git configs"
echo "⚠️ Warning: don't forget to replace name & email ⚠️"
cp "git/gitconfig" ~/.gitconfig
cp "git/gitignore_global" ~/.gitignore_global

echo "Done!"