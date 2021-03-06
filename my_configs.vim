"""""""""""""""""""""""""""""""
" => Load pathogen plugin
"""""""""""""""""""""""""""""""

filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on

"""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""

" Set history
set history=1000

" Set visible line number
set number

" Set colorscheme aka theme
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Margin to left
set foldcolumn=1

" Set Font
set gfn=hack:h13

" Set to auto read when a file is changed from the outside
set autoread

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"""""""""""""""""""""""""""""""
" => NERDTree Config
"""""""""""""""""""""""""""""""

" Open & Close  NERDTree Ctrl+t 
map <C-t> :NERDTreeToggle<cr>

"""""""""""""""""""""""""""""""
" => vim-airline
"""""""""""""""""""""""""""""""
" Enable vim-airline
set laststatus=2

" Set fonts
let g:airline_powerline_fonts=1

" Show git status
let g:airline#extensions#branch#enabled=1
let g:airline#extensions#branch#empty_message=''
let g:airline#extensions#branch#displayed_head_limit=10
let g:airline#extensions#branch#format=0

" Config for tabs
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemod=':t'
let g:airline_theme='papercolor'

"""""""""""""""""""""""""""""""
" => vim-javascript
"""""""""""""""""""""""""""""""
let g:javascript_plugin_jsdoc = 1

"""""""""""""""""""""""""""""""
" => vim-javascript
"""""""""""""""""""""""""""""""
let g:jsx_ext_required = 1
let g:jsx_pragma_required = 1
