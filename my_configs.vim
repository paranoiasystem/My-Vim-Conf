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
set history=500

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

"""""""""""""""""""""""""""""""
" => Snippets Config
"""""""""""""""""""""""""""""""


" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"


"""""""""""""""""""""""""""""""
" => Python Config
"""""""""""""""""""""""""""""""

set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4