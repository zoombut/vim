set nu					"显示行号
color desert 

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

set showmatch 			"显示匹配括号

"Tag List
let Tlist_Show_One_File = 1 "不同时显示多个文件的tag，只显示当前文件的 
let Tlist_Exit_OnlyWindow = 1 "如果taglist窗口是最后一个窗口，则退出vim 
let Tlist_Use_Right_Window = 1 "在右侧窗口中显示taglist窗口
nmap <F2> : Tlist <cr>
"NertTree
nmap <F3> :NERDTree <cr>
"PowerLine
let g:Powerline_symbols = 'fancy'
set nocompatible
set t_Co=256
let g:Powerline_cache_enabled = 1
set laststatus=2   " Always show the statusline
"Pydiction
let g:pydiction_menu_height = 20
let g:pydiction_location = '~/.vim/complete-dict'
 if has("autocmd")
       autocmd FileType python set complete+=k/path/to/pydiction iskeyword+=.,(
    endif " has("autocmd") 

"Javascript 

"Color-color
g:cssColorVimDoNotMessMyUpdatetime
let g:cssColorVimDoNotMessMyUpdatetime = 1



"Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'xml.vim'
Bundle 'The-NERD-tree'  
Bundle 'taglist.vim'
Bundle 'snipMate'
Bundle 'https://github.com/fholgado/minibufexpl.vim'
Bundle 'https://github.com/Lokaltog/vim-powerline'
Bundle 'https://github.com/vim-scripts/AuthorInfo'
Bundle 'https://github.com/altercation/vim-colors-solarized'
Bundle 'https://github.com/tpope/vim-vividchalk'
Bundle 'https://github.com/rkulla/pydiction'
Bundle 'https://github.com/pangloss/vim-javascript'
Bundle 'https://github.com/skammer/vim-css-color'
