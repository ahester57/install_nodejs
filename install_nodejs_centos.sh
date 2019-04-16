#!/bin/bash

sudo yum install gcc-c++ make curl &&
curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash - &&

sudo yum install nodejs &&

echo "Node version:"
node -v

echo "npm version:"
npm -v

