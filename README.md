# vim
vim study,config and other

file : .vimrc

" the vimrc config

" 显示行数
set number

" 语法高亮显示
syntax on

" 行高亮 
set cursorline 

" 打开目录树 (使用 :E 打开)

" 关闭窗口
nnoremap <C-C> :q<CR>

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

" 搜索忽略大小写
set ic
