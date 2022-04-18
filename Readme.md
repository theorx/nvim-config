# Neovim configuration
*Author: Lauri Orgla*


## Installing latest neovim on ubuntu
* `sudo add-apt-repository ppa:neovim-ppa/stable`
* `sudo apt-get update`
* `sudo apt-get install neovim`

## Installing __vim-plug__ for neovim
*Disclaimer: before executing, make sure you understand what it does. Never execute copied shell commands from the internet without inspecting first.*

```bash

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

```


## Installing Jetbrains nerd-font

* Download `https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/JetBrainsMono/Ligatures/Regular/complete/JetBrains%20Mono%20Regular%20Nerd%20Font%20Complete%20Mono.ttf`
* Install it on your machine (In ubuntu as simple as executing the file from nautilus)
* Select terminal preferences and choose the newly installed font

