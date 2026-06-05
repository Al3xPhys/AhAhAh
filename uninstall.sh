#!/bin/bash

sed -i '/# Nedry prank/,+1d' ~/.zshrc

rm -rf ~/.nedry

echo "Nedry removed."
