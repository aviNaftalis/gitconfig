#!/bin/bash

echo "============================"
echo "Backup and install gitconfig"
echo "============================"

if [ -f ~/.gitconfig.bak ]; then
  echo "Error: ~/.gitconfig already exists. Please remove it before running this script."
  exit 1
fi

if [ -f ~/.gitconfig ]; then
    mv -v ~/.gitconfig ~/.gitconfig.bak
fi

cp -v ./.gitconfig ~/.gitconfig

echo "============================"
echo "Done!"
echo "============================"
