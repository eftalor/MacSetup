# MacSetup

A comprehensive macOS setup automation repository for quickly configuring a new Mac with essential development tools, applications, and system preferences.

## Overview

This repository contains scripts and configuration files to automate the setup of a macOS development environment. It includes package management via Homebrew, Mac App Store installations, shell aliases, and system preference configurations.

## Files

- **`Brewfile`** - Homebrew bundle file containing CLI tools, GUI applications, and VS Code extensions
- **`brew_first_run.sh`** - Initial Homebrew installation script
- **`mas.sh`** - Script to install Mac App Store applications
- **`mas.list`** - List of Mac App Store applications with their IDs
- **`aliases.zsh`** - Useful shell aliases for Kubernetes, Git, and general commands
- **`commands_terminal.sh`** - macOS system preference configurations via defaults commands

## Quick Start

1. **Install Homebrew and packages:**
   ```bash
   ./brew_first_run.sh
   ```

2. **Install Mac App Store applications:**
   ```bash
   ./mas.sh
   ```

3. **Configure system preferences:**
   ```bash
   ./commands_terminal.sh
   ```

4. **Add shell aliases to your `.zshrc`:**
   ```bash
   echo "source $(pwd)/aliases.zsh" >> ~/.zshrc
   source ~/.zshrc
   ```

## What Gets Installed

### Development Tools
- Docker, Kubernetes CLI (kubectl), Helm, K9s
- Git, Lazygit, Tig
- AWS CLI, Azure CLI, Google Cloud SDK
- Neovim, Visual Studio Code with extensions
- Python tools (PyCharm CE, Jupyter extensions)

### Productivity Apps
- Bitwarden, Slack, Microsoft Teams, Zoom
- Notion, ChatGPT, Claude
- Postman, DevToys, Draw.io
- HiddenBar, Maccy, Stats

### System Utilities
- Alt-Tab, Karabiner Elements, Kitty terminal
- UTM virtualization, Marta file manager
- Screenshot tools (Shottr), window management (DockDoor)

## System Configurations

The setup includes macOS preference tweaks for:
- Finder enhancements (path bar, status bar, folder sorting)
- Trackpad tap-to-click enablement
- Bluetooth AAC codec enforcement
- Mission Control multi-monitor behavior
- Menu bar sound icon visibility

## Customization

Edit the configuration files to match your preferences:
- Add/remove packages in `Brewfile`
- Modify App Store applications in `mas.list`
- Customize shell aliases in `aliases.zsh`
- Adjust system preferences in `commands_terminal.sh`