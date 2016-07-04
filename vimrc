" Needed on some linux distros.
" see http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
filetype off 
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
let g:pathogen_disabled = []
if !has('gui_running')
    call add(g:pathogen_disabled, 'vim-airline')
endif
let mapleader = ","

" required for vimwiki
set nocompatible

" Disable plugins
" let g:pathogen_disabled = []
" call add(g:pathogen_disabled, 'supertab')


"set rtp+=/home/dima/.vim/bundle/vim-supertab
"set rtp+=/home/dima/.vim/bundle/ultisnips
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Show line numbers
set number

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

autocmd FileType jade,coffee,yaml setlocal tabstop=2 softtabstop=2 shiftwidth=2


let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$',
  \ 'file': '\.swp$\|\.mo$\|^zend_cache',
  \ }

if has('gui_running')
  set background=dark
  "set background=light
  "colorscheme molokai
  "colorscheme vividchalk
  "colorscheme primary
  "colorscheme solarized
  "colorscheme luna
  "colorscheme codeschool
  "colorscheme jellybeans
  "colorscheme Tomorrow-Night-Bright
  "Replaces the Dark Red to Soft Red
  "colorscheme symfony
  colorscheme dracula
  "let g:alduin_Shout_Windhelm = 1
  "colorscheme alduin
else
  colorscheme Tomorrow-Night-Bright
endif

" Syntax check plugin
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
set statusline+=%t\ %y\ [%c,%l]
" Disable slow scanning of buffer.
let g:syntastic_enable_signs=0
"let g:syntastic_auto_loc_list=0
"let g:syntastic_quiet_warnings=1
"let g:syntastic_php_phpcs_args=""
" Disable slow cursor movement.
let g:syntastic_echo_current_error=0

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

" Highlight 80-th column.
if has('gui_running')
    "set colorcolumn=80
endif


" Splitjoin plugin bindings
nmap <Leader>j :SplitjoinJoin<cr>
nmap <Leader>s :SplitjoinSplit<cr>

" Folding
nnoremap <Space> za
vnoremap <Space> za

autocmd Filetype java set makeprg=javac\ %
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%#
map <F9> :make<Return>:copen<Return>
map <F10> :cprevious<Return>
map <F11> :cnext<Return>

" UltiSnips
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
" let g:UltiSnipsJumpForwardTrigger="<c-j>"
" let g:UltiSnipsJumpBackwardTrigger="<c-k>"


au BufNewFile,BufRead *.ejs set filetype=html
au BufNewFile,BufRead *.lsx set filetype=ls

" Paste for clipboard
map <Leader>p :set paste<CR>o<esc>"*]p:set nopaste<cr>"

"noremap <F8> :Geeknote<cr>

" Highlight cursor line COMMENTED OUT BECAUSE VERY SLOW
"augroup CursorLine
    "au!
    "au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
    "au WinLeave * setlocal nocursorline
"augroup End

"let g:airline_powerline_fonts = 1
"set laststatus=2
"if !exists('g:airline_symbols')
    "let g:airline_symbols = {}
"endif
"let g:airline_symbols.space = "\ua0"
