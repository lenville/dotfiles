"-------------------------------------------------------------------------------
"           基本设置
"-------------------------------------------------------------------------------

" 设置显示行号
set number

" 设置窗口底部命令有两行
set ch=2

" 设置编码
set encoding=utf-8
set fenc=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb2312,gb18030,big5

"设置默认打开窗口大小  
set lines=90 columns=100

"设置窗口透明度
set transparency=10

"用 koehler 调色板 
colorscheme koehler

"开启自带的tab栏
set showtabline=2

"总是在窗口右下角显示光标的位置
set ruler

"设置语法高亮
if &t_Co > 2 || has("gui_running")
syntax on
endif

"在Vim窗口右下角显示未完成的命令
set showcmd

"-------------------------------------------------------------------------------
"           文本操作设置
"-------------------------------------------------------------------------------

"设置字体
set gfn=Courier:h18

"设置自动换行
set wrap

"设置自动缩进
set tabstop=2
set shiftwidth=2
set softtabstop=2
set noexpandtab

"设置Tab键跟行尾符显示出来
set list lcs=tab:>-,trail:-

"设置光标移动到屏幕之外时，自动向右滚动10个字符
set sidescroll=10

"设置80列宽
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

"-------------------------------------------------------------------------------
"           搜索设置
"-------------------------------------------------------------------------------

"打开搜索高亮
set hlsearch

"忽略大小写
set ignorecase

"在查找时输入字符过程中就高亮显示匹配点。然后回车跳到该匹配点
set incsearch

"设置查找到文件尾部后折返开头或查找到开头后折返尾部
set wrapscan
