


syntax on
syntax enable

set runtimepath+=~/.vim/bundle/neobundle.vim/

"set termguicolors

set hlsearch

call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'


"--- plugin start ----

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'fholgado/minibufexpl.vim'


"--- plugin end   ----



call neobundle#end()
filetype plugin indent on
NeoBundleCheck


:command Tree  NERDTree
:command Trt   NERDTreeToggle
:command Mbt   MBEToggle


"autocmd vimenter * NERDTree

autocmd StdinReadPre * let s:std_in=1

autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

syntax enable


let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplSplitToEdge = 0
let g:miniBufExplBRSplit = 1
let g:miniBufExplVSplit = 26   " column width in chars



"colorscheme desert
"colorscheme elflord
"colorscheme pablo
"colorscheme gusa
colorscheme gusa


