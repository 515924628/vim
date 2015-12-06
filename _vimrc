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

"git命令
"git clone git@github.com:VundleVim/Vundle.vim.git vimfiles/bundle/Vundle.vim

"设置runtimepath
set rtp+=$VIM/vimfiles/bundle/Vundle.vim
call vundle#rc("$VIM/vimfiles/bundle/")

Plugin 'VundleVim/Vundle.vim'

Plugin 'mattn/emmet-vim'
"let g:user_emmet_expandabbr_key = '<Tab>'
let g:user_emmet_settings = {
			\ 'php' : {
			\	 'extends' : 'html',
			\	 'filters' : 'c',
			\ },
			\ 'xml' : {
			\	 'extends' : 'html',
			\ },
			\ 'haml' : {
			\	 'extends' : 'html',
			\ },
			\}

"括号补全插件
Plugin 'jiangmiao/auto-pairs'
let g:AutoPairsFlyMode=1

"javascript插件
Plugin 'pangloss/vim-javascript'

"我的插件
"Plugin '515924628/vim'


call vundle#end()

filetype plugin indent on
