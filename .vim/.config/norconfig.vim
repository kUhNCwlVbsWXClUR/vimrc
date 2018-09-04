" 显示行号
set number

" 高亮当前行，列
set cursorline
set cursorcolumn

" 开启文件类型侦测
filetype on

" 根据侦测到的不同类型加载对应的插件
filetype plugin on

" vim 自身命令行模式智能补全
set wildmenu

" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on

" 自适应不同语言的智能缩进
filetype indent on

" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4


" 开启实时搜索功能
set incsearch

" 搜索时大小写不敏感
set ignorecase

" 关闭兼容模式
set nocompatible

" 配色方案
set background=dark
"colorscheme solarized
"colorscheme molokai
"colorscheme phd
colorscheme elflord

" >>
" progressively check higher values... falls out on first "true"
" (note addition of zero ... this guarantees return from function is numeric
"let colorScheme = 'elflord'
"let currentHour = strftime("%H")
"echo "currentHour is " . currentHour
"if currentHour < 6 + 0
"    "let colorScheme ="darkblue"
"elseif currentHour < 12 + 0
"    "let colorScheme = "morning"
"elseif currentHour < 18 + 0
"    let colorScheme = "shine"
"else
"    let colorScheme = "evening"
"endif
"echo "setting color scheme to " . colorScheme
"colorscheme colorScheme
"execute "colorscheme " . colorScheme
" <<

" 禁止光标闪烁
set gcr=a:block-blinkon0

" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T

" 全屏开/关快捷键
map <silent> <F11> :call ToggleFullscreen()<CR>
"" 启动 vim 时自动全屏
"autocmd VimEnter * call ToggleFullscreen()

" 总是显示状态栏
set laststatus=2

" 显示光标当前位置
set ruler

" 高亮显示搜索结果
set hlsearch

" 设置 gvim 显示字体
set guifont=YaHei\ Consolas\ Hybrid\ 10.5

" 禁止折行
set nowrap

" 设置状态栏主题风格
let g:Powerline_colorscheme='solarized256'

" 基于缩进或语法进行代码折叠
"set foldmethod=indent
set foldmethod=syntax
" 启动 vim 时关闭折叠代码
set nofoldenable


" 配置3： 文件自动保存
"let g:auto_save = 1

" 配置4： 文件自动生成tags
":autocmd BufWritePost * call system("ctags -R")
"
" 配置7： 设置单行/多行显示
"set wrap
"set nowrap

" 关闭bell声音
:set vb t_vb=






