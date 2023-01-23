#!/bin/bash

git clone https://github.com/nitondev/custom.git

mv custom .custom
cd .custom/

sudo apt update
sudo apt upgrade --yes
