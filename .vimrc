set nocompatible

filetype off
filetype plugin on

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rhysd/vim-clang-format'
Plugin 'vim-airline/vim-airline'
Plugin 'davidhalter/jedi-vim'
Plugin 'itchyny/lightline.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'mhinz/vim-signify'
Plugin 'racer-rust/vim-racer'
Plugin 'rust-lang/rust.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'udalov/kotlin-vim'
call vundle#end()

let mapleader=','

map q :q<cr>
map Q :quitall<cr>
map W :w<cr>
map J :bprev<cr>
map L :bnext<cr>
map E :quitall<cr>
map T :Gblame<cr>
map <C-f> :CommandT<cr>

set t_Co=16
set number

"colorscheme dante

highlight Overlength ctermbg=green ctermfg=white
match Overlength /\%81v.\+/

syntax on

set cursorline
set cursorcolumn
hi CursorColumn cterm=underline ctermfg=NONE ctermbg=NONE
hi CursorLine cterm=underline ctermfg=NONE ctermbg=NONE

set columns=80

set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

let g:clang_format#command = '/usr/local/bin/clang-format'

set nohlsearch
set hidden

let g:ycm_rust_src_path='/usr/src/rustc-1.24.1/src'
let g:racer_cmd='/home/tyler/.cargo/bin/racer'
let g:racer_experimental_completer=1
