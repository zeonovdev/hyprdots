syntax on
set number
set relativenumber
set tabstop=4
set nocompatible            
set showmatch               
set ignorecase             
set mouse=a 
set hlsearch                 
set incsearch               
set tabstop=4               
set softtabstop=4           
set expandtab               
set shiftwidth=4
set virtualedit=all
set autoindent
set clipboard=unnamedplus
filetype plugin on
set ttyfast

colorscheme catppuccin-mocha

call plug#begin()
Plug 'nvim-neo-tree/neo-tree.nvim'
Plug 'MunifTanjim/nui.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'antosha417/nvim-lsp-file-operations'
Plug 'folke/snacks.nvim'
Plug '3rd/image.nvim'
call plug#end()


autocmd VimEnter * Neotree show

nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>

inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

vnoremap <Up> <nop>
vnoremap <Down> <nop>
vnoremap <Left> <nop>
vnoremap <Right> <nop>

