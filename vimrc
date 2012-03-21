" Needed on some linux distros.
" see http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
filetype off 
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

let mapleader = ","

" required for vimwiki
set nocompatible

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Fast saving
nmap <leader>w :w!<cr>

" Store temporary files in a central spot
set backupdir=/var/tmp,/tmp
set directory=/var/tmp,/tmp

" allow backspacing over everything in insert mode
set backspace=indent,eol,start


syntax on
filetype plugin indent on
set tabstop=4
set smarttab
set shiftwidth=4
set autoindent
set cindent
set expandtab

autocmd FileType jade,coffee setlocal tabstop=2 softtabstop=2 shiftwidth=2

if has('gui_running')
"  set background=dark
"  set background=light
  colorscheme vividchalk
"  colorscheme solarized
"  colorscheme aldmeris
endif

" Syntax check plugin
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
set statusline+=%t\ %y\ [%c,%l]
"let g:syntastic_enable_signs=0
"let g:syntastic_auto_loc_list=0
"let g:syntastic_quiet_warnings=1

" Gundo.vim plugin
nnoremap <F5> :GundoToggle<CR>

nnoremap <F6> :NERDTreeToggle<CR>

" For vim 7.3
set undofile
set undodir=/tmp

" Set tabstop, softtabstop and shiftwidth to the same value
command! -nargs=* Stab call Stab()
function! Stab()
  let l:tabstop = 1 * input('set tabstop = softtabstop = shiftwidth = ')
  if l:tabstop > 0
    let &l:sts = l:tabstop
    let &l:ts = l:tabstop
    let &l:sw = l:tabstop
  endif
  call SummarizeTabs()
endfunction
  
function! SummarizeTabs()
  try
    echohl ModeMsg
    echon 'tabstop='.&l:ts
    echon ' shiftwidth='.&l:sw
    echon ' softtabstop='.&l:sts
    if &l:et
      echon ' expandtab'
    else
      echon ' noexpandtab'
    endif
  finally
    echohl None
  endtry
endfunction

:set tags=~/.vim/tags/zf1

"" Searching
"set hlsearch                    " highlight matches
"set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

inoremap <silent> <buffer> <leader>dd <ESC>:call Toggle_task_status()<CR>i
noremap <silent> <buffer> <leader>dd :call Toggle_task_status()<CR>

