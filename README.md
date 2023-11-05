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
- [nvchad](https://nvchad.com/docs/quickstart/install)

## Setup
After getting every package you need to:
- generate an ssh key and upload it to github
    ```
    ssh-keygen -t rsa
    cat ~/.ssh/id_rsa.pub
    ```
- clone the repo and move everything to .config
    ```
    git clone git@github.com:n46y/dotfiles
    cp -r dotfiles/* ~/.config/
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
- copy everything from the neovim folder to the right place
    ```
    cp -r ~/.config/neovim/custom/* ~/.config/nvim/lua/custom/
    ```
    Then open neovim and follow the instructions
