
set number
set numberwidth=2

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set whichwrap=<,>,[,],b,s

colorscheme pablo
highlight LineNr cterm=italic ctermfg=darkgray

" disable swap file & history file
set nobackup       " no backup files
set nowritebackup  " only in case you don't want a backup file while editing
set noswapfile     " no swap files

" *.rc
au BufRead,BufNewFile *.rc set filetype=sh

