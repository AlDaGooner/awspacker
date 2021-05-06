#!/usr/bin/env bash

echo "Provisioner section, updating Ubuntu and installing Docker"
echo "Update Ubuntu"
sudo apt-get update

echo "Install docker"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
