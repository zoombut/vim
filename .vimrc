set nu					"显示行号
colorscheme desert 

syntax on				"语法高亮
set guioptions-=T		"不显示工具栏
set nocompatible 		"不使用兼容模式
set autoindent			"自动缩进
set cindent			
set tabstop=4			"top=4
set softtabstop=4		"缩进设为4
set shiftwidth=4		
set nobackup 			"禁止生成临时文件
set noswapfile			
filetype on
filetype plugin on
filetype indent on		"插件加载设置
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
set showmatch 			"显示匹配括号
"自动括号
inoremap ( ()<ESC>i
inoremap { {}<ESC>i
inoremap [ []<ESC>i

"Tag List
let Tlist_Show_One_File = 1		 "不同时显示多个文件的tag，只显示当前文件的 
let Tlist_Exit_OnlyWindow = 1	 "如果taglist窗口是最后一个窗口，则退出vim 
let Tlist_Use_Right_Window = 1	 "在右侧窗口中显示taglist窗口
nmap <F2> : Tlist <cr>
"NertTree
let g:NERDChristmasTree = 1      "色彩显示
nmap <F3> :NERDTree <cr>		 "F3调用NertTree
"Tag
nmap <F4> :!ctags -R *<CR>
"PowerLine
let g:Powerline_symbols = 'fancy'
set nocompatible
set t_Co=256
let g:Powerline_cache_enabled = 1
set laststatus=2   " Always show the statusline
"Pydiction
let g:pydiction_location = '~/.vim/complete-dict'
"PHP
set dictionary-=~/.vim/PHP-funclist.txt dictionary+=~/.vim/PHP-funclist.txt
set complete-=k complete+=k
"Javascript 
"Color-color
let g:cssColorVimDoNotMessMyUpdatetime = 1

"Tab 
nmap <C-n> :tabnew <CR>
nmap <C-w> :tabclose <CR>






"Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'xml.vim'
Bundle 'php.vim'
Bundle 'The-NERD-tree'  
Bundle 'taglist.vim'
Bundle 'snipMate'
Bundle 'https://github.com/Lokaltog/vim-powerline'
Bundle 'https://github.com/vim-scripts/AuthorInfo'
Bundle 'https://github.com/altercation/vim-colors-solarized'
Bundle 'https://github.com/tpope/vim-vividchalk'
Bundle 'https://github.com/rkulla/pydiction'
Bundle 'https://github.com/pangloss/vim-javascript'
Bundle 'https://github.com/skammer/vim-css-color'
Bundle 'AutoComplPop'
Bundle 'ZenCoding.vim'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'WebAPI.vim'
Bundle 'Gist.vim'
