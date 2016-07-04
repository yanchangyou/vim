set nu
syntax on

filetype plugin indent on

map <C-n> :NERDTree<CR>

nnoremap <C-J> <C-W><C-J> "Ctrl-j to move down a split  
nnoremap <C-K> <C-W><C-K> "Ctrl-k to move up a split  
nnoremap <C-L> <C-W><C-L> "Ctrl-l to move    right a split  
nnoremap <C-H> <C-W><C-H> "Ctrl-h to move left a split  

"括号配对情况
set showmatch

"设置文内智能搜索提示
" 高亮search命中的文本
set hlsearch

" 代码折叠  
set foldenable

"==========================================  
" status  
"==========================================  
"显示当前的行号列号：  
set ruler  
""在状态栏显示正在输入的命令  
set showcmd  

" Set 7 lines to the cursor - when moving vertically using j/k 上下滚动,始终在中间  
set so=7  

" 自动完成   
set completeopt=longest,menu  
" 增强模式中的命令行自动完成操作  
set wildmenu  
" Ignore compiled files  
set wildignore=*.o,*~,*.pyc  
