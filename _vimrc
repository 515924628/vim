set nocompatible
syntax on
filetype off

color elflord
set cursorline
hi cursorline guibg=#000080

set backspace=indent,start
set number
set go=
set showcmd
set foldenable
set foldmethod=manual
set tabstop=4
set shiftwidth=4
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
set nobackup
set hlsearch
set guifont=DejaVu_Sans_Mono:h14

set helplang=cn

"字数统计
map <F8> :%s/\(.\)/\1/g<CR>
"运行java程序
map <F5> :w<CR>:!javac % && java %<<CR>

"git命令
"git clone https://github.com/gmarik/vundle.git vimfiles/bundle/Vundle.vim

"设置runtimepath
set rtp+=$VIM/vimfiles/bundle/Vundle.vim
call vundle#rc("$VIM/vimfiles/bundle/")

Bundle 'gmarik/Vundle.vim'

Bundle 'mattn/emmet-vim'
"let g:user_emmet_expandabbr_key = '<Tab>'
let g:user_emmet_settings = {
			\ 'php' : {
			\ 'extends' : 'html',
			\ 'filters' : 'c',
			\ },
			\ 'xml' : {
			\ 'extends' : 'html',
			\ },
			\ 'haml' : {
			\ 'extends' : 'html',
			\ },
			\}

"括号补全插件
Bundle 'jiangmiao/auto-pairs'
let g:AutoPairsFlyMode=1

"我的插件
Bundle '515924628/vim'

filetype plugin indent on
