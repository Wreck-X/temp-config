" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'nvim-tree/nvim-web-devicons' " optional
Plug 'ray-x/web-tools.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.3' }
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/lsp_extensions.nvim'
Plug 'nvim-lua/lsp-status.nvim'
Plug 'ray-x/lsp_signature.nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'rebelot/kanagawa.nvim'
Plug 'mlaursen/vim-react-snippets'
Plug 'windwp/nvim-ts-autotag'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'rafamadriz/friendly-snippets'
Plug 'lewis6991/gitsigns.nvim'
Plug 'williamboman/mason.nvim'
Plug 'ThePrimeagen/harpoon'
call plug#end()


colorscheme kanagawa

source ~/.config/nvim/harpoon.lua
source ~/.config/nvim/mason.lua
source ~/.config/nvim/vimkeybinds.lua
source ~/.config/nvim/lspconfig.lua
source ~/.config/nvim/options.lua
source ~/.config/nvim/telescope.lua
source ~/.config/nvim/nvimcpm.lua
source ~/.config/nvim/treesitter.lua
