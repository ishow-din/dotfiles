#!/bin/bash
sudo apt install nala git-lfs -y
git lfs install
sudo nala update && sudo nala upgrade -y
sudo nala install -y \
  curl wget git vim tmux htop \
  net-tools nmap netcat-openbsd \
  python3 python3-pip python3-venv \
  nodejs npm nginx ufw \
  unzip zip dnsutils whois
echo "Lab ready."
