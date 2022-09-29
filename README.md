# dotfiles

## Intro

In these istructions is the path where I usually put all the files in this repository

## Dependencies

    mv Scrpits ~/.scripts
    sudo mv *.rasi /usr/share/rofi/themes
    mkdir ~/.local/share/fonts
    mv Inconsolata\ Bold\ Nerd\ Font\ Complete\ Mono.otf ~/.local/share/fonts
    
## Wallpapers

    mv Wallpapers ~/Pictures

## Config

    sudo mv nanorc /etc/nanorc
    mv * ~/.config

## Make the powermenu functional

    chmod +x .confit/rofi/powermenu/powermenu.sh

## Install the corresponding zsh extensions

    mkdir -P .programs/zsh
    git clone https://github.com/zsh-users/zsh-autosuggestions ~/.programs/zsh
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.programs/zsh
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.programs/zsh
