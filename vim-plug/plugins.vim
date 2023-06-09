" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


call plug#begin('~/.config/nvim/autoload/plugged')

	" status bar
	Plug 'itchyny/lightline.vim'
	Plug 'shinchu/lightline-gruvbox.vim'

	" color schemes
	Plug 'morhetz/gruvbox'
	Plug 'arcticicestudio/nord-vim'
	Plug 'joshdick/onedark.vim' 		"tema

	" nvim-tree
	Plug 'nvim-tree/nvim-tree.lua'
	Plug 'nvim-tree/nvim-web-devicons' "opcional para los iconos
	Plug 'Yggdroot/indentLine' 		"indentacion
	"codigo auto completo
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	
	"treesitter
	Plug 'nvim-treesitter/nvim-treesitter',{'do':':TSUpdate'}
	Plug 'p00f/nvim-ts-rainbow'
	Plug 'nvim-treesitter/nvim-treesitter-refactor'
	Plug 'RRethy/nvim-treesitter-textsubjects'
	
	" terminal
	Plug 'akinsho/toggleterm.nvim',{'tag': '*'}
	
	"telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
	" or                                , { 'branch': '0.1.x' }
call plug#end()
