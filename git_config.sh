#!/bin/sh

echo "Setting name..."
git config --global user.name "Michael Oglesby"

echo "Setting email..."
git config --global user.email "mboglesby@gmail.com"

echo "Turning on automatic command line coloring..."
git config --global color.ui auto
