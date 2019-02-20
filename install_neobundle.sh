#!/bin/sh

echo "Retrieving install script..."
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh

echo ""
echo "Executing install script..."
sh ./install.sh

echo ""
echo "Cleaning up..."
rm ./install.sh
