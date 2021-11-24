if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
	

	Plug 'overcache/NeoSolarized'

	Plug 'neovim/nvim-lspconfig'

	Plug 'kristijanhusak/defx-git'
	Plug 'kristijanhusak/defx-icons'
	Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
	Plug 'folke/lsp-colors.nvim'

	" Snippets plugin
	Plug 'L3MON4D3/LuaSnip'
	
	" completion plugin
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/nvim-cmp'
	
	" tree sitter plugin
	Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  	Plug 'nvim-treesitter/nvim-treesitter-textobjects'

	Plug 'onsails/lspkind-nvim'
		

	Plug 'nvim-lualine/lualine.nvim'
	" If you want to have icons in your statusline choose one of these
	Plug 'kyazdani42/nvim-web-devicons'
	
	" A fuzzy file finder
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'

	Plug 'lewis6991/gitsigns.nvim'
	
	" Auto pair
	Plug 'windwp/nvim-autopairs'

	" File explorer
	Plug 'kyazdani42/nvim-web-devicons' " for file icons
	Plug 'kyazdani42/nvim-tree.lua'

	" Comment/Uncomment tool
	Plug 'scrooloose/nerdcommenter'

endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()


