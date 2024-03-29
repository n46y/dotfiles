# Personal dotfiles for Qtile (Arch linux)
## Dependencies
- git
- picom
- alacritty
- rofi
- python-psutil
- nitrogen
- pavucontrol
- ttf-jetbrains-mono-nerd
- [yay](https://github.com/Jguer/yay)
- librewolf-bin
- tmux
- [tpm](https://github.com/tmux-plugins/tpm)
- neovim
- rigrep
- yazi (zoxide, vlc, evince, ...)
- [nvchad](https://nvchad.com/docs/quickstart/install)
- stow

## Setup
After getting every package you need to:
- generate an ssh key and upload it to github
    ```
    ssh-keygen -t rsa
    cat ~/.ssh/id_rsa.pub
    ```
- clone the repo and stow everything to .config
    ```
    git clone git@github.com:n46y/dotfiles
    cd dotfiles && stow .
    ```
- reload qtile with `Ctrl+sup+r`
- create a wallpapers folder in home and fill it up
    ```
    mkdir ~/wallpapers/
    ```
- open tmux and source the tmux config file and install the plugins
    ```
    tmux
    tmux source ~/.config/tmux/tmux.conf
    ```
    Then: `Ctrl+<space> I`
