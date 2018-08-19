" Execute pathogen to load plugins
execute pathogen#infect()

" Syntax highlight on
syntax on

" Set filetype detection, filtype plugin loading and filetype indent plugin
" loading on
filetype plugin indent on

" Tab/space options: Tabs are always 2 spaces. Tabs are not transformed to
" spaces.
set tabstop=2
set softtabstop=2
set shiftwidth=2
set noexpandtab

" Show relative line numbers and absolute line number of current row
set number
set relativenumber

" Split buffer is opened below the current buffer (instead of default top)
set splitbelow

" Split buffer is opened to the right side of current buffer (instead of
" default left).
set splitright

" netrw directory browser settings
" Set width to 25%
let g:netrw_winsize = 25

" Clipboard
" On Ubuntu default vim does not have clipboard support (vim --version:
" -clipboard). Install vim-gnome to add cliboard support.
" sudo apt install vim-gnome -y
