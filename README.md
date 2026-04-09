# Neovim Setup

## Install [Neovim](https://github.com/neovim/neovim)
Pre-requisites
```bash
sudo apt update
sudo apt install build-essential
sudo apt install cmake
```
Install neovim
```bash
cd ~/Desktop
git clone https://github.com/neovim/neovim.git && cd neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
```

## Place Configuration
```bash
git clone https://github.com/kahleeeb3/nvim.git ~/.config/nvim
```

## Sources
- [Package Manager](https://github.com/folke/lazy.nvim)
- [Will's Nvim](https://github.com/WillLillis/nvim)


## Commands
Open: `nvmi`
New File: `:e <filename>`
Save: `:w`
Delete Line: `dd` in normal mode
Delete up to top: `dgg`
Quit: `q!` no changes
Split Terminal; `:sp` or `:vsp` for vertical
Scrolling: `Ctrl+D` or `Ctrl+U`
Switching Windows: `Ctrl+W`
File Explorer `:Ex`


# Things to fix
<!-- Package manager -->
<!-- Terminal -->
Leader
File Explorer
LSP Server
Syntax Highlight
Themes
Searching (Fuzzy Finder)
capslock to esc
