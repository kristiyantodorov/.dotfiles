set nocompatible
set incsearch

filetype off

"Set cpp settings
au FileType cpp set tabstop=4
au FileType cpp set softtabstop=4
au FileType cpp set shiftwidth=4
"au FileType cpp ino " ""<left>
"au FileType cpp ino ' ''<left>
"au FileType cpp ino ( ()<left>
"au FileType cpp ino [ []<left>
"au FileType cpp ino { {}<left>
au FileType cpp ino {<CR> {<CR>}<ESC>O

"Set c settings
au FileType c set tabstop=4
au FileType c set softtabstop=4
au FileType c set shiftwidth=4
"au FileType cpp ino " ""<left>
"au FileType cpp ino ' ''<left>
"au FileType cpp ino ( ()<left>
"au FileType cpp ino [ []<left>
"au FileType cpp ino { {}<left>
au FileType c ino {<CR> {<CR>}<ESC>O

" Solarized theme
syntax enable
set background=dark
let g:solarized_termcolors=256
set t_Co=256
colorscheme solarized

set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Powerline
let g:Powerline_symbols = 'fancy'

" YouCompleteMe C++ settings
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'

set runtimepath^=~/.vim/bundle/neobundle.vim/
" Start installing bundles.
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle.
NeoBundleFetch 'Shougo/neobundle.vim'

"Installed plugins"
NeoBundle 'rdnetto/YCM-Generator.git'
NeoBundle 'vim-ruby/vim-ruby.git'
NeoBundle 'kien/ctrlp.vim.git'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'YouCompleteMe'
NeoBundle 'powerline/powerline.git'
NeoBundle 'altercation/vim-colors-solarized.git'
NeoBundle 'ervandew/supertab.git'
NeoBundle 'scrooloose/nerdtree.git'
NeoBundle 'tpope/vim-endwise.git'

call neobundle#end()

filetype indent on
filetype plugin indent on
NeoBundleCheck

filetype plugin on
highlight LineNr ctermfg=grey
set nocp
set smarttab
let mapleader = "\<Space>"
set exrc

map <C-S-c> "+y
map <C-n> :NERDTreeToggle<CR>
map <Leader>c<space> NERDComToggleComment
nnoremap == V=

"Set leader key"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

"Move through open windows"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Disable arrow keys"
nnoremap <Up> <NOP>
inoremap <Up> <NOP>
vnoremap <Up> <NOP>

nnoremap <Down> <NOP>
inoremap <Down> <NOP>
vnoremap <Down> <NOP>

nnoremap <Left> <NOP>
inoremap <Left> <NOP>
vnoremap <Left> <NOP>

nnoremap <Right> <NOP>
inoremap <Right> <NOP>
vnoremap <Right> <NOP>

" Use caching to speed CtrlP up.
let g:ctrlp_use_caching=1
let g:ctrlp_max_files=10000

" Navigate through windows with Tab and Shift-Tab.
nnoremap <Tab> <C-w><C-w>
nnoremap <S-Tab> <C-w><C-W>

nnoremap j gj
nnoremap k gk

set number
set secure
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
"set colorcolumn=80
nnoremap <C-H> <C-W><C-H>
set smartindent
set autoindent
set mouse=a
"set cursorline

highlight ColorColumn ctermbg=darkblue

set pastetoggle=<F12>
imap jk <ESC>

" Cycle through thematic themes.
nnoremap <Leader>t :ThematicNext<CR>
