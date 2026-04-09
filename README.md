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
- [lazy.lua](https://github.com/folke/lazy.nvim)
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [nerdfonts - JetBrainsMono](https://www.nerdfonts.com/font-downloads)
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
- [lazygit](https://github.com/jesseduffield/lazygit)
- [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)

## Commands
- Open: `nvmi`
- New File: `:e <filename>`
- Save: `:w`
- Delete Line: `dd` in normal mode
- Delete up to top: `dgg`
- Quit: `q!` no changes
- Split Terminal; `:sp` or `:vsp` for vertical
- Scrolling: `Ctrl+D` or `Ctrl+U`
- Switching Windows: `Ctrl+W`
- File Explorer `:Ex`


# Things to fix
<!-- - Package manager -->
<!-- - Terminal -->
- Leader
- File Explorer
- LSP Server
- Syntax Highlight
- Themes
- Searching (Fuzzy Finder)
- capslock to esc
