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
