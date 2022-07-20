:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set termguicolors
:set nocompatible

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://git.suckless.org/st'
Plug 'voldikss/vim-floaterm'
call plug#end()

let NERDTreeShowHidden=1
nnoremap <C-f> :NERDTreeToggle<CR>
nnoremap <C-o> :FloatermToggle<CR>
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

" Window bindings
nnoremap <C-l> <C-W><C-L>
nnoremap <C-k> <C-W><C-K>
nnoremap <C-j> <C-W><C-J>
nnoremap <C-h> <C-W><C-H>

" terminal bindings
tmap <C-h> <C-\><C-N><C-h>
tmap <C-l> <C-\><C-N><C-l>
tmap <C-j> <C-\><C-N><C-j>
tmap <C-k> <C-\><C-N><C-k>

" ---- Notes ----
" :PlugClean :PlugInstall :UpdateRemotePlugins
"
" :CocInstall coc-python
" :CocInstall coc-snippets 


set background=dark
colorscheme metanoia
