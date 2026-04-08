# nvim

# Install
```bash
sudo apt install build-essential
sudo apt install cmake
```
```bash
git https://github.com/neovim/neovim.git
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
```
# Commands
- Open
`nvmi`

- New File
`:e <filename>`

- Save
`:w`

- Delete Line
`dd` in normal mode
`dgg` delete up to top 

# Quit
```bash
:q! # no changes
```

# Split Terminal
```bash
:sp
:vsp # vertical split
```

# Scrolling
`Ctrl+D` or `Ctrl+U`

## Switching
`Ctrl+W` / `Ctrl+W`

# File Explorer
`:Ex`

# Leader
common is spacebar


# Things to fix
<!-- Package manager -->
<!-- Terminal -->
File Explorer
LSP Server
Syntax Highlight
Themes
Searching (Fuzzy Finder)
capslock to esc

# Neovim Config
```bash
cd ~/.config
git clone https://github.com/kahleeeb3/nvim.git
```

# Sources
[Package Manager](https://github.com/folke/lazy.nvim)
[Will's Nvim](https://github.com/WillLillis/nvim)
