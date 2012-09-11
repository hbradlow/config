:syntax on
:set showmatch
:set number
:set backspace=eol,start,indent
:set whichwrap+=<,>,h,l
:set hlsearch
:set autoindent
:set softtabstop=4
:set tabstop=4
:set shiftwidth=4
filetype plugin indent on
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(
let g:pydiction_location = "/Users/henrybradlow/.vim/files/complete-dict"

:set tags=~/tags
	
:set smartindent
:set tabstop=4
:set shiftwidth=4
:set expandtab

:set clipboard=unnamed
