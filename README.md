# macOS Dotfiles & Configuration Setup

This repository contains my personal dotfiles and configuration files for setting up a macOS development environment.

## Required Tools 
1. Homebrew
2. VSCode

## Overview 
1. **Kitty Terminal** - the fast, feature-rich, cross-platform, GPU based terminal
2. **Fish Shell** - a smart and user-friendly command line shell
3. **Git Setup** - install aliases relating to git
4. **Edith Setup** - personal assistance on some tasks
5. **Neovim Setup** - modern vim configuration
6. **VSCode Setup**

## macOS Setup

### 1. Kitty Terminal Setup
1. Install Kitty: https://sw.kovidgoyal.net/kitty/binary/
2. Copy configuration from https://github.com/m00nb0w/dotfiles/tree/master/macos/kitty to ~/.config/kitty 

### 2. Fish Shell Setup
1. Install Fish using Homebrew: `brew install fish`
2. Making Fish default shell
   
   2a. Add Fish to the list of valid shells
   
   macOS only allows certain shells to be set as defaults. Add Fish to /etc/shells:

   ```bash
   echo /opt/homebrew/bin/fish | sudo tee -a /etc/shells
   ```

   On Intel Macs, Fish may be at /usr/local/bin/fish instead of /opt/homebrew/bin/fish.

   You can check the Fish path with:

   ```bash
   which fish
   ```

   2b. Change your default shell to Fish

   ```bash
   chsh -s /opt/homebrew/bin/fish
   ```

   (Replace the path if yours is different.)

   2c. Verify the change

   Log out and back in, or open a new terminal. Then check:

   ```bash
   echo $SHELL
   ```

   It should show something like:

   ```
   /opt/homebrew/bin/fish
   ```
3. Install the manager plugins - fisher: https://github.com/jorgebucaran/fisher
4. Install direnv - per directory environment plugin: `brew install direnv`
5. Install mcfly - command history traversal: `brew install mcfly`
6. Install neofetch - load icon at startup: `brew install neofetch`
7. Copy the config from https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/config.fish to your fish config file
8. Install the styling for fish shell:
   * There are two options - either [tide](https://github.com/IlanCosman/tide) or [spaceship](https://github.com/matchai/spacefish)
9. Add `install.sh` script to help install fish's functions following this example: https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/install.sh
10. Add `update.sh` script to help update fish's functions following this example: 

### 3. Git Setup
1. Copy https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/conf.d/git.fish to `config.d` folder 
2. Copy https://github.com/m00nb0w/dotfiles/tree/master/macos/fish/functions/git to `functions/git` folder 
3. Make sure `_git_install` is added to `install.sh`
4. Run `./install.sh` to install git-related functions/aliases
5. [Optional] Make sure `_git_update` is added to `update.sh` for later update

### 4. [Optional] Neovim Setup

### 5. VSCode Setup