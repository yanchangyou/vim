" 显示行数
set number

" 语法高亮显示
syntax on

" 行高亮 
set cursorline 

" 打开目录树
map <C-n> :NERDTreeToggle<CR>

" 关闭窗口
nnoremap <C-C> :q<CR>

" 窗口切换
nnoremap <C-J> <C-W><C-J> "Ctrl-j to move down a split  
nnoremap <C-K> <C-W><C-K> "Ctrl-k to move up a split  
nnoremap <C-L> <C-W><C-L> "Ctrl-l to move    right a split  
nnoremap <C-H> <C-W><C-H> "Ctrl-h to move left a split  

" 括号配对情况
set showmatch

" 高亮search命中的文本
set hlsearch

" 显示当前的行号列号
set ruler  

" 在状态栏显示正在输入的命令  
set showcmd  

" 上下滚动，间隔顶部底部7行
set so=7  

" 避免粘贴的内容双引号，导致多余的双引号
set paste 

