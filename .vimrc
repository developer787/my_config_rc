execute pathogen#infect()
let g:airline#extensions#tabline#enabled = 1
let g:tmuxline_powerline_separators = 2
let g:airline#extensions#tmuxline#enabled = 1
set encoding=utf-8
set fileencoding=utf-8
nnoremap <Leader>e :e
nnoremap <Leader>[ :bprevious<Cr>
nnoremap <Leader>] :bnext<Cr>
nnoremap <Leader>q :bd<Cr>
nnoremap <Leader>w :w<Cr>
set nocompatible    "run in vim mode
set autoindent      "auto-indent new lines
set smartindent     "return ending brackets to proper locations
set softtabstop=2   "indentation level of soft-tabs
set tabstop=2       "indentation leves of normal tabs
set shiftwidth=2    "how many columns to re-indent with << and >>
set showmatch       "show matching brackets
set ruler           "show cursor position at all times
set nohls           "don't highlight the previous search term
set number          "turn on line numbering
set wrap            "turn on visual word wrapping
set linebreak       "only break lines on 'breakat' characters
syntax on           "turn on syntax highlighting
