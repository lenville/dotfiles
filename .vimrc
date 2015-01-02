" Platform
function! Sys()
  if has("win32") || has("win16")
    return "win"
  else
    " I user win & osx only, not using linux at present
    return "osx"
  endif
endfunction

" Colors
set t_Co=256
set background=dark
colorscheme badwolf

" Do not compatible with the old vi and make vim more useful
set nocompatible

" Some general settings
syntax on                       " Enable syntax highlighting
set number                      " Enable line numbers
set title                       " Show the filename in the window titlebar.
set hlsearch                    " Highlight searches
set ignorecase                  " Ignore case of searches.
set incsearch                   " Highlight dynamically as pattern is typed.
set cursorline                  " Highlight current line



set mouse=a                     " Enable mouse in all modes
set esckeys                     " Allow cursor keys in insert mode.
set autoindent                  " Copy indent from last line when starting new line.
set ttyfast                     " Optimize for fast terminal connections, Send more characters at a given time.
set backspace=indent,eol,start

set list
set ruler
set history=1000                " Increase history from 20 default to 1000
set tabstop=2                   " Make tabs as wide as two spaces
set softtabstop=2               " Tab key results in 2 spaces
set smarttab                    " At start of line, <Tab> inserts shiftwidth spaces, <Bs> deletes shiftwidth spaces.
set encoding=utf-8 nobomb       " BOM often causes trouble
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_ " Show “invisible” characters
set visualbell                " Use visual bell instead of audible bell (annnnnoying)



" Set text-mode menu and enhance command-line completion
if has('wildmenu')
  set wildmenu " Make sure sequence '<C-Z>' is interpreted as Ctrl-Z
  set wildignore+=*.jpg,*.jpeg,*.gif,*.png,*.gif,*.psd,*.o,*.obj,*.min.js
endif

" Restore cursor position
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

" Set relative line numbers
set relativenumber " Use relative line numbers. Current line is still in status bar.
au BufReadPost,BufNewFile * set relativenumber

if exists("&relativenumber")
  " Use relative line numbers
  set relativenumber
  au BufReadPost * set relativenumber
endif




" File Types

" JSON
au BufRead,BufNewFile *.json set ft=json syntax=javascript
" Jade
au BufRead,BufNewFile *.jade set ft=jade syntax=jade
" ZSH
au BufRead,BufNewFile .zsh_rc,.functions,.commonrc set ft=zsh
" Coffee Folding
au BufNewFile,BufReadPost *.coffee setl foldmethod=indent nofoldenable