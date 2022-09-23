#!/bin/sh

sudo apt update && sudo apt upgrade -y ; gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false ; gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true ; gsettings set org.gnome.shell.extensions.dash-to-dock show-trash true ; gsettings set org.gnome.desktop.interface clock-show-seconds true ; gsettings set org.gnome.desktop.interface show-battery-percentage true ; sudo apt install -y vim wget curl git mozc-utils-gui scrcpy ; wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome-stable_current_amd64.deb && sudo rm google-chrome-stable_current_amd64.deb ; curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg && echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null && sudo apt-get install apt-transport-https ca-certificates curl gnupg lsb-release -y && sudo apt-get update && sudo apt-get install docker-ce docker-ce-cli containerd.io -y && sudo usermod -aG docker $USER ; $ sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && sudo chmod +x /usr/local/bin/docker-compose ; curl -fsSL https://code-server.dev/install.sh | sh ; sudo mv vimrc.txt .vimrc && sudo mv .vimrc ~/
