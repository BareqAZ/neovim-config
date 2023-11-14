call plug#begin('~/.config/nvim/autoload/plugged')
    " Syntax highlighting
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " Fuzzy finder
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }

    " Undo history tree
    Plug 'mbbill/undotree'

    " File tree explorer
    Plug 'preservim/nerdtree'

    " Colorize hex codes
    Plug 'lilydjwg/colorizer'

    " Indentation guides
    Plug 'lukas-reineke/indent-blankline.nvim'

    " Org mode
    Plug 'nvim-orgmode/orgmode'

    " Auto close quotes, parenthesis, brackets...etc
    Plug 'jiangmiao/auto-pairs'

    " LSP Support
    Plug 'neovim/nvim-lspconfig'
    Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v3.x'}

    " Language servers
    Plug 'williamboman/mason.nvim'
    Plug 'williamboman/mason-lspconfig.nvim'

    " Autocompletion
    Plug 'saadparwaiz1/cmp_luasnip'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'hrsh7th/nvim-cmp'

    " Snippets
    Plug 'L3MON4D3/LuaSnip'
    Plug 'rafamadriz/friendly-snippets'

    " Color scheme
    Plug 'ellisonleao/gruvbox.nvim'
call plug#end()
