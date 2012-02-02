call pathogen#infect()
syntax on
filetype plugin indent on
" filetype indent on

:map <F2> :NERDTree<cr>
:map fb :FufBuffer<cr>

set number      "add line numbers
set sw=2     "shiftwidth=4
set tags=/home/bob/.ctags

set fencs=utf-8,gb18030,gbk,gb2312
set encoding=utf-8

if v:version > 702
  "自动切换当前目录为当前文件所在的目录
  set autochdir
  "开启持久性撤销
  set undofile
  "指定持久性撤消的临时存放目录
  set undodir=/home/bob/.tmp/undofile
endif
