# My Personal Configurations 

## Required Tools 
1. Homebrew
2. VSCode
## Overview 
1. Terminal Setup 
   * kitty - the fast, feature-rich, cross-platform, GPU based terminal
   * fish - a smart and user-friendly command line
shell
   * git setup - install aliases relating to git
   * edith setuo - personal assistance on some tasks
   * nvim setup
2. VSCode Setup

## MacOS Setup

### Kitty 
1. Install Kitty: https://sw.kovidgoyal.net/kitty/binary/
2. Copy configuration from https://github.com/m00nb0w/dotfiles/tree/master/macos/kitty to ~/configs/kitty 

### Fish
1. Install Fish using Homebrew: brew install fish
2. Set Fish as the default shell
```
1. Check the path of current installed fish shell: which fish
2. Add the bin path to fish path: fish_add_path $(which fish - only take the bin folder). For example: fish_add_path /opt/homebrew/bin 
3. Set fish as default shell: chsh -s $(which fish)
```
3. Install the manager plugins - fisher: https://github.com/jorgebucaran/fisher
4. Install direnv - per directory enviroment plugin: brew install direnv 
5. Install mcfly - command history traversal: brew install mcfly
6. Install neofetch - load icon at startup: brew install neofetch
7. Paste the config from https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/config.fish to config.fish file
8. Install the styling for fish shell
   * There are two options for that - either [tide](https://github.com/IlanCosman/tide) or [spaceship](https://github.com/matchai/spacefish)
9. Add `install.sh` script to help install fish's functions following this example: https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/install.sh
10. Add `update.sh` script to help update fish's functions following this example: 

### Git
1. Copy https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/conf.d/git.fish to `config.d` folder 
2. Copy https://github.com/m00nb0w/dotfiles/tree/master/macos/fish/functions/git to `functions/git` folder 
3. Make sure `_git_install` is added to `install.sh`
4. Run `./install.sh` to install git-related functions/aliases
5. [Optional] Make sure `_git_update` is added to `update.sh` for later update

### [Optional] NVim setup

### VSCode Setup