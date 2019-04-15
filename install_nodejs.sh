#!/bin/bash

sudo apt install curl software-properties-common &&
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash - &&

sudo apt update &&
sudo apt install nodejs &&

echo "Node version:"
node -v

echo "npm version:"
npm -v

