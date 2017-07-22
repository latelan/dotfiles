set autochdir               " 自动切换当前目录为当前文件所在的目录
set cursorline              " 突出显示当前行
set equalalways             " 分割窗口时保持相等的宽/高
set nocompatible            " 关闭 vi 兼容模式
"set number                  " 显示行号
set nobackup                " 覆盖文件时不备份
set noswapfile              " 编辑时不产生交换文件
set expandtab               " 插入 tab 符号以空格替换
set history=1000            " 设置冒号命令和搜索命令的命令历史列表的长度
set autoindent              " 开启自动缩进
set smartindent             " 开启新行时使用智能自动缩进
set smarttab                " 开启新行时使用智能 tab 缩进
set tabstop=4               " 设定 tab 长度为 4
set shiftwidth=4            " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4           " 设定 tab 实际长度为 4
set showmatch               " 插入括号时，短暂地跳转到匹配的对应括号
set backspace=indent,eol,start "不设定在插入状态无法用退格键和 Delete 键删除回车符
set guioptions=t            " 隐藏菜单栏、工具栏、滚动条
set ruler                   " 打开状态栏标尺
set incsearch               " 输入搜索内容时就显示搜索结果
set hlsearch                " 搜索时高亮显示被找到的文本
set ignorecase              " 搜索时忽略大小写
set background=dark         

"colorscheme koehler        " 配色方案
syntax on                   " 自动语法高亮

" 设置编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,gb2312,big5,euc-jp,euc-kr,latin1
set termencoding=utf-8
set encoding=utf-8
