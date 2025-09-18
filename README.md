# macOS Dotfiles & Configuration Setup

This repository contains my personal dotfiles and configuration files for setting up a macOS development environment.

## Required Tools 
1. Homebrew
2. VSCode

## Overview 
1. **Fish Shell Setup** - install and configure Fish as the default shell
2. **Kitty Terminal** - the fast, feature-rich, cross-platform, GPU based terminal
3. **Fish Shell Configuration** - add plugins and customize Fish shell
4. **Git Setup** - install aliases relating to git
5. **Edith Setup** - personal assistance on some tasks
6. **Neovim Setup** - modern vim configuration
7. **VSCode Setup**

## macOS Setup

### 1. Fish Shell Setup
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

   2c. Restart the machine

   Restart your Mac to ensure the shell change is properly applied. After restart, open a new terminal and check:

   ```bash
   echo $SHELL
   ```

   It should show something like:

   ```
   /opt/homebrew/bin/fish
   ```

### 2. Kitty Terminal Setup
1. Install Kitty: https://sw.kovidgoyal.net/kitty/binary/
2. Copy configuration from https://github.com/m00nb0w/dotfiles/tree/master/macos/kitty to ~/.config/kitty 

### 3. Fish Shell Configuration
1. Install the manager plugins - fisher: https://github.com/jorgebucaran/fisher
2. Install mcfly - command history traversal: `brew install mcfly`
3. Install neofetch - load icon at startup: `brew install neofetch`

   Neofetch displays system information with a custom ASCII art logo when you open a new terminal. It shows:
   - System details (OS, CPU, memory, uptime)
   - Custom ASCII art logo (like a stylized Apple logo for macOS)
   - Terminal color palette
   - Current shell and terminal information
   
   This creates a nice visual welcome screen every time you open a new terminal session.

4. Copy the config from https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/config.fish to your fish config file
5. Install the styling for fish shell:
   * There are two options - either [tide](https://github.com/IlanCosman/tide) or [spaceship](https://github.com/matchai/spacefish)
6. Add `install.sh` script to help install fish's functions following this example: https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/install.sh
7. Add `update.sh` script to help update fish's functions following this example: 

### 4. Git Setup
1. Copy https://github.com/m00nb0w/dotfiles/blob/master/macos/fish/conf.d/git.fish to `config.d` folder 
2. Copy https://github.com/m00nb0w/dotfiles/tree/master/macos/fish/functions/git to `functions/git` folder 
3. Make sure `_git_install` is added to `install.sh`
4. Run `./install.sh` to install git-related functions/aliases
5. [Optional] Make sure `_git_update` is added to `update.sh` for later update

### 5. [Optional] Neovim Setup

### 6. [Optional] Direnv Setup

Direnv is a tool that automatically loads and unloads environment variables depending on the current directory. It's particularly useful for:

- **Project-specific environments**: Automatically set environment variables when entering a project directory
- **Development tools**: Load different versions of tools (Node.js, Python, etc.) per project
- **API keys and secrets**: Keep sensitive data in `.envrc` files that are automatically loaded
- **Database connections**: Set database URLs and credentials per project

To install and configure direnv:

1. Install direnv: `brew install direnv`
2. Add direnv hook to your Fish shell configuration
3. Create `.envrc` files in your project directories with the environment variables you need

### 7. VSCode Setup