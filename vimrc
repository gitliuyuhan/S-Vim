syntax enable
set t_Co=256
set nocompatible
set backspace=indent,eol,start
set nu
" 底部状态栏
set laststatus=2
" 显示文件的全路径
set statusline=[%F]\ \ \ \ %l,%c-%v\ \ \ \ %p%%
syntax on
filetype plugin indent on
set autoindent
set cindent
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set smartindent
set ai!
set mouse=n
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s "c/C++缩进

"""""""配色
":colorscheme molokai
"let g:molokai_original = 1 "接近原配色
"let g:rehash256 = 1 "接近GUI配色

"""""""Python文法识别
set filetype=Python
au BufNewFile,BufRead *.py,*.pyw setf python

"""""""代码折叠
" 根据缩进折叠
set foldmethod=indent
set foldlevel=99
" 空格键
nnoremap <space> za

"""""""pathogen插件管理
execute pathogen#infect()

"""""""Vundle
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
""""""""TagBar
Plugin 'https://github.com/majutsushi/tagbar'
"nmap <Leader>tb :TagbarToggle<CR>        "快捷键设置
let g:tagbar_ctags_bin='ctags'            "ctags程序的路径
let g:tagbar_width=30                    "窗口宽度的设置
map <F3> :Tagbar<CR>
"autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()
"如果是c语言的程序的话，tagbar自动开启
"

""""""""解决代码折叠过多的问题
Plugin 'tmhedberg/SimpylFold'
" 显示折叠代码的文档字符串
"let g:SimpylFold_docstring_preview=1

""""""""文件浏览NerdTree
Plugin 'https://github.com/scrooloose/nerdtree'
map <F4> :NERDTreeToggle<CR>
"最后一个窗口退出
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"如果打开的是目录，自动开启
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | 
            \ exe 'NERDTree' argv()[0] | wincmd p | ene | endif
"nerdtree的配色，没搞懂
"Plugin 'https://github.com/tiagofumo/vim-nerdtree-syntax-highlight'

""""" CtrlP查找文件
Plugin 'kien/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
" 与ctrlp_custom_ignore,ctrlp_show_hidden冲突
"let g:ctrlp_user_command = 'find %s -type f'
" 使用文件模式搜索
let g:ctrlp_by_filename = 1
" 忽略的文件
"let g:ctrlp_custom_ignore = {
"  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
"  \ 'file': '\v\.(pyc|swp)$',
"  \ 'link': 'some_bad_symbolic_links',
"  \ }
let g:ctrlp_custom_ignore = {
   \ 'file': '\v\.(pyc|swp)$'
   \ }
"
"  Ctrl+p 启动
"  Ctrl+d 路径模式/文件模式切换
"  Ctrl+x 水平分割窗口打开
"  Ctrl+v 垂直分割窗口打开
"

""""""""clang_complete
Plugin 'https://github.com/Rip-Rip/clang_complete'
set completeopt=menu,longest

""""""""pythoncomplete
filetype plugin on
"set ofu=syntaxcomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
"autocmd FileType python runtime! autoload/pythoncomplete.vim
""""""""pydiction
Plugin 'https://github.com/rkulla/pydiction'
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 10
""""""""jedi-vim代码提示python
Plugin 'https://github.com/davidhalter/jedi-vim'
"let g:jedi#auto_initialization = 0   "关闭插件
let g:jedi#show_call_signatures = "0" "不显示函数参数提示
let g:jedi#goto_command = "<C-]>" "Ctrl-]跳转,Ctrl-t跳回
"let g:jedi#goto_assignments_command = "<leader>g"
"let g:jedi#goto_definitions_command = ""
""""""""node
"补全
Plugin 'https://github.com/guileen/vim-node-dict'
au FileType javascript set dictionary+=$HOME/.vim/bundle/vim-node-dict/dict/node.dict
Plugin 'https://github.com/myhere/vim-nodejs-complete'
"高亮
Plugin 'https://github.com/pangloss/vim-javascript'
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1

"set foldmethod=syntax

"let g:javascript_conceal_function             = "ƒ"
"let g:javascript_conceal_null                 = "ø"
"let g:javascript_conceal_this                 = "@"
"let g:javascript_conceal_return               = "⇚"
"let g:javascript_conceal_undefined            = "¿"
"let g:javascript_conceal_NaN                  = "ℕ"
"let g:javascript_conceal_prototype            = "¶"
"let g:javascript_conceal_static               = "•"
"let g:javascript_conceal_super                = "Ω"
"let g:javascript_conceal_arrow_function       = "⇒"
"let g:javascript_conceal_noarg_arrow_function = "������"
"let g:javascript_conceal_underscore_arrow_function = "������"
"set conceallevel=1
"

""""""""Go
Plugin 'https://github.com/fatih/vim-go.git'

"""""""CsApp更接近gvim配色
Plugin 'https://github.com/godlygeek/csapprox'

"""""""py-darcula配色
Plugin 'cohlin/vim-colorschemes'
"""""""solorized配色
Plugin 'https://github.com/altercation/vim-colors-solarized.git'
"set background=dark
"let g:solarized_termcolors=256
"if &background == "dark"
"    let g:solarized_termtrans=1
"endif
":colorscheme solarized

":colorscheme py-darcula
:colorscheme desert

"""""""设置当前行列的高亮
set cursorline
"hi CursorLine   cterm=NONE ctermbg=darkgrey ctermfg=white
set cursorcolumn
"hi CursorColumn cterm=NONE ctermbg=darkgray ctermfg=white 
augroup filetype
    autocmd! BufRead,BufNewFile BUILD set filetype=blade
augroup end

"""""""ctags
map <F5> :!ctags -R --c++-kinds=+pl --fields=+iaS --extra=+q <CR>
set tags=tags;
set autochdir

""""""""

