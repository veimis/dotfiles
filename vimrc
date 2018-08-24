" Disable backward compatibility for vi
set nocompatible

" Execute pathogen to load plugins
execute pathogen#infect()

" Syntax highlight on
syntax on

" Set filetype detection, filtype plugin loading and filetype indent plugin
" loading on
filetype plugin indent on

" Serach into subfolders. Adds tab-completion for all file realted tasks
set path+=**

" Display all matching files on tab-complete
set wildmenu

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

" CTAGS
" Create tags file (requires ctags installed)
command! MakeTags !ctags -R .

" Mappings/shortcuts
" Map f7 to insert date in insert mode (format yyyy-mm-dd)
inoremap <F7> <C-R>=strftime('%Y-%m-%d')<CR>

" Clipboard
" On Ubuntu default vim does not have clipboard support (vim --version:
" -clipboard). Install vim-gnome to add cliboard support.
" sudo apt install vim-gnome -y
