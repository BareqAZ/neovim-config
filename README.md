# Minimal Neovim config

## Installation
 - Delete or backup your existing config `mv ~/.config/nvim ~/.config/nvim.bak`
 - Clone the repository `git clone 'git@github.com:BareqAZ/neovim-config.git' ~/.config/nvim`
 - Run `nvim -c :PlugUpdate`
 - Restart Neovim


**Note** : When you're inside a file you can run `:LspInstall` to install language servers related to that file type.


## Project structure
```
nvim
├── after
│   ├── ftplugin                    # Settings related to a specific language
│   │   ├── css.vim
│   │   ├── html.vim
│   │   └── javascript.vim
│   └── plugin                      # Settings related to plugins
│       ├── lsp.lua
│       └── treesitter.lua
├── autoload
│   ├── plugged                     # Installation directory for the plugins
│   └── plug.vim                    # Plugin manager "vim-plug"
├── init.lua                        # Tells Neovim which files to load first
├── lua
│   ├── cleanup.lua                 # Auto clean files when exiting, removing trailing white-spaces, lines..etc
│   ├── keybinds.lua                # All the keybinds and shortcuts
│   └── settings.lua                # Settings related to Neovim it self
└── vim-plug
    └── plugins.vim                 # Configures what plugins to install
 ```
