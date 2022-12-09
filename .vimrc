



call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/LeaderF', {'do':':LeaderfInstallCExtension'}
call plug#end()


" ************************    vim-airline 设置    *********************
" 顶部显示 buffers 状态栏
let g:airline#extensions#tabline#enabled = 1
" 为 buffers 编号，并设置快捷切换编号 <leader>1
let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>0 <Plug>AirlineSelectTab0
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab
" *********************************************************************

" ***********************    Leaderf 设置    **************************
let g:Lf_PreviewInPopup = 1
" *********************************************************************


" ***********************    Netrw 设置    ****************************
" 取消显示 Netrw 的信息
let g:netrw_banner = 0
" 设置目录列表为树形
let g:netrw_liststyle = 3
" 在当前窗口编辑选择的文件
let g:netrw_browse_split = 4
" 将目录始终显示在左侧
let g:netrw_altv = 1
" 目录窗口大小为 25%
let g:netrw_winsize = 25


"
" augroup ProjectDrawer
"  autocmd!
"  " 自动打开目录窗口
"  autocmd VimEnter * :Vexplore
" augroup END
" *********************************************************************

" ***************************    其他设置    **************************
set nocompatible
set backspace=indent,eol,start
set noswapfile
set noundofile
filetype plugin on

" *********************************************************************
