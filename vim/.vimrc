set nobackup
set nowritebackup
map <F2> :prev<CR>
map <S-F2> :cprev<CR>
map <C-F3> :vimgrep //g *.txt<Left><Left><Left><Left><Left><Left><Left><Left>
map <F3> n
map <F4> :n<CR>
map <S-F4> :cnext<CR>

nnoremap <kPlus> <C-a>

" scratch pad!
" search for 7-bit ASCII
" %s/[\u0000-\u0080]\+//g

" Custom variables
set langmenu=en
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp949,cp1361 " cp1361 is johab.
set printencoding=cp949
set printmbcharset=mswindows
set nobomb
set cul
"set scrolloff=3
set dy=lastline
set nu
set ignorecase
set smartcase
set showcmd
set dir=$temp,.
set noarabicshape
set list
set listchars=tab:*\ ,trail:_
filetype on

" Prevent reading some files
autocmd BufReadPre */off_limits/*/*.txt :q
