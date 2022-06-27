#!/bin/bash
 
mkdir $1
echo "Creating folder"
cd $1
echo "Creating files"
touch index.html
touch script.js
touch style.css

# Uncomment desired editor

# code .                # VSCode version

# nvim $1/index.html    # NeoVim version

echo "Opening editor"