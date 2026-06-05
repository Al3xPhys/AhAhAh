#!/bin/bash

mkdir -p ~/.nedry

cp nedry.txt ~/.nedry/
cp nedry-zsh-hook.zsh ~/.nedry/

if ! grep -q "nedry-zsh-hook.zsh" ~/.zshrc; then
    echo "" >> ~/.zshrc
    echo "# Nedry prank" >> ~/.zshrc
    echo "source ~/.nedry/nedry-zsh-hook.zsh" >> ~/.zshrc
fi

echo "Installation complete."
echo "Restart your shell."
