call plug#begin()

" FuzzyFinder (fast search)
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" NERDTree - quick file browsing
Plug 'preservim/nerdtree'
" Сoc - autocomplete 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Some NERDTree addons
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'scrooloose/nerdcommenter'
" Addon for Git support
Plug 'airblade/vim-gitgutter'
" Status line improve
Plug 'itchyny/lightline.vim'
" Themes (I use only one, but all of these are wonderfull
Plug 'joshdick/onedark.vim'
Plug 'cocopon/iceberg.vim'
Plug 'morhetz/gruvbox'

" Syntax checking
Plug 'scrooloose/syntastic' 
" Autocomplete plugin
"Plug 'Valloric/YouCompleteMe'
" Python support plugin
"Plug 'klen/python-mode'
call plug#end()

" Line breaking settings, line number. I use nvim as a simple text editor and as a code
" editing tool both
"set number 
set textwidth=0
set wrapmargin=0
set wrap
set linebreak 

" Vim additional settings
set nocompatible
set t_Co=256
set backup
set history=50

" Status line ruler
set ruler

"  jkl - making them act like Escape in Insert mode
inoremap jkl <ESC>

" Russian navigation keys mapping
nmap о j
nmap л k
nmap р h
nmap д l
nmap ш i
nmap ф a
nmap в d

" Ctrl+n makes :NERDTree in normal mode
nmap <C-n> :NERDTreeToggle<CR>
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggl

let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeIgnore = ['^node_modules$']

" current NeoVim theme on
syntax on
colorscheme gruvbox

"Icons for NerdTree
set encoding=UTF-8
Plug 'ryanoasis/vim-devicons'
