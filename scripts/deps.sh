#!/bin/bash

# Install all the dependencies

sudo pacman -Syu

sudo pacman -S git jdk8-openjdk jdk11-openjdk jdk17-openjdk docker docker-compose qt5-base qt5-svg qt5-declarative qt5-quickcontrols \
    clang core/python python-poetry vim tidy nasm neovim gdb bear redis postgresql cloc aspell opencv opencv-samples
sudo pacman -S extra/ttf-meslo-nerd ttf-jetbrains-mono-nerd ttf-ubuntu-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-common
sudo pacman -S qemu qemu-full libvirt dnsmasq virt-manager bridge-utils flex bison iptables-nft edk2-ovmf
sudo pacman -S alacritty exa tree jq bat lolcat tmux
sudo pacman -S discord xournalpp traceroute inkscape cheese audacity extra/obsidian libreoffice-fresh
sudo pacman -S dconf-editor xorg-xprop gnome-calendar
sudo pacman -S paru

paru auto-cpufreq ungoogled-chromium-bin ungoogled-chromium-bin chromium-widevine mongosh-bin mongodb-compass \
    intellij-idea-ultimate-edition pycharm-professional postman-bin visual-studio-code-bin webstorm wrk zoom \
    ttf-meslo-nerd-font-powerlevel10k ttf-twemoji nvm ngrok clion sublime-text-4 extra/mysql-workbench extra/yt-dlp

# Install golang
wget https://go.dev/dl/go1.22.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.22.1.linux-amd64.tar.gz
rm go1.22.1.linux-amd64.tar.gz