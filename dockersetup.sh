#!/bin/bash
sudo apt update -y
curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
sudo usermod -aG docker ubuntu
