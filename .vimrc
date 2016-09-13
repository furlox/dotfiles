" General Vim Settings
set wildmode=longest,list,full
set wildmenu
" Tabs and Spaces
set tabstop=4
set noexpandtab
set sts=4
set shiftwidth=4
set number
set textwidth=79
set autoindent
" Pathogen
execute pathogen#infect()
" Base16-grayscale for airline
let base16colorspace=256
syntax on
set t_Co=256
colorscheme monochrome
let g:airline_theme="base16_grayscale"
" Vim Airline
set laststatus=2 "always show the statusline
let g:airline_powerline_fonts=1
