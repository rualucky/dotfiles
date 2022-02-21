call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
	" Declare the list of plugins.

	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-rhubarb'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'	
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'kyazdani42/nvim-web-devicons'
	"Plug 'hrsh7th/cmp-nvim-lsp'
  	"Plug 'hrsh7th/cmp-buffer'
  	"Plug 'hrsh7th/nvim-cmp'
	Plug 'windwp/nvim-autopairs'
	Plug 'nvim-lualine/lualine.nvim'

	" post install (yarn install | npm install) then load plugin only for editing supported files
	Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
	"Plug 'neovim/nvim-lspconfig'
	"Plug 'glepnir/lspsaga.nvim'
	"Plug 'onsails/lspkind-nvim'
	"Plug 'folke/lsp-colors.nvim'
	Plug 'kristijanhusak/defx-git'
  	Plug 'kristijanhusak/defx-icons'
  	Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'
	Plug 'L3MON4D3/LuaSnip'

	" CoC
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Themes
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'Mofiqul/vscode.nvim'
	Plug 'ellisonleao/gruvbox.nvim'
	Plug 'sainnhe/everforest'
	Plug 'sainnhe/gruvbox-material'
	Plug 'ayu-theme/ayu-vim'
	Plug 'NLKNguyen/papercolor-theme'
	Plug 'joshdick/onedark.vim'
	Plug 'altercation/solarized'
	Plug 'EdenEast/nightfox.nvim'
	" List ends here. Plugins become visible to Vim after this call.
call plug#end()
