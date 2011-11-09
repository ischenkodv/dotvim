" Needed on some linux distros.
" see http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
filetype off 
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" required for vimwiki
set nocompatible

let mapleader = ","
syntax on
filetype plugin indent on
set tabstop=4
set smarttab
set shiftwidth=4
set autoindent
set cindent
set expandtab

if has('gui_running')
   set background=dark
"  set background=light
"  colorscheme vividchalk
  colorscheme solarized
endif

" Syntax check plugin
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1

" Gundo.vim plugin
nnoremap <F5> :GundoToggle<CR>

nnoremap <F6> :NERDTreeToggle<CR>

" For vim 7.3
set undofile
set undodir=/tmp
