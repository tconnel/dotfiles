set nocompatible

filetype off
filetype plugin on

call plug#begin("~/.local/share/nvim/plugged")
Plug 'VundleVim/Vundle.vim'
Plug 'tpope/vim-fugitive'
Plug 'rhysd/vim-clang-format'
Plug 'vim-airline/vim-airline'
Plug 'davidhalter/jedi-vim'
Plug 'itchyny/lightline.vim'
Plug 'tconnel/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'flazz/vim-colorschemes'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/fzf'
Plug 'morhetz/gruvbox'
Plug 'luochen1990/rainbow'
Plug 'Shougo/deoplete.nvim'
"Plug 'Valloric/YouCompleteMe'
call plug#end()

let mapleader=','
map q :q<cr>
map Q :quitall<cr>
map W :w<cr>
map J :bprev<cr>
map L :bnext<cr>
map E :quitall<cr>
map T :Gblame<cr>
map <C-f> :FZF<cr>

set t_Co=16
set number

let g:gruvbox_contrast_dark='hard'
set background=dark
colorscheme gruvbox
highlight ColorColumn ctermbg=gray
let g:rainbow_active = 1
set colorcolumn=80
set nohlsearch
set hidden
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
syntax on
set cursorline
set cursorcolumn
hi CursorColumn cterm=underline ctermfg=NONE ctermbg=NONE
hi CursorLine cterm=underline ctermfg=NONE ctermbg=NONE

"" highlight after 80 chars.
""highlight Overlength ctermbg=black ctermfg=white
""match Overlength /\%81v.\+/

""set columns=80
"
"let g:clang_format#command = '/usr/local/bin/clang-format'
"
"let g:ycm_rust_src_path='/usr/src/rustc-1.24.1/src'
"let g:racer_cmd='/home/tyler/.cargo/bin/racer'
"let g:racer_experimental_completer=1
