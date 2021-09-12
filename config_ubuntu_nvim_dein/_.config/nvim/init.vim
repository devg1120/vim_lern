set modifiable
set write


""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" reset augroup
augroup MyAutoCmd
    autocmd!
augroup END


" ENV
let $CACHE = empty($XDG_CACHE_HOME) ? expand('$HOME/.cache') : $XDG_CACHE_HOME
let $CONFIG = empty($XDG_CONFIG_HOME) ? expand('$HOME/.config') : $XDG_CONFIG_HOME
let $DATA = empty($XDG_DATA_HOME) ? expand('$HOME/.local/share') : $XDG_DATA_HOME

" Load rc file
function! s:load(file) abort
    let s:path = expand('$CONFIG/nvim/dein/' . a:file . '.vim')

    if filereadable(s:path)
        execute 'source' fnameescape(s:path)
    endif
endfunction

call s:load('plugins')


""""""""""""""""""""""""""""""""""""""""""""""""""""""""


:command Tree  NERDTree
:command Trt   NERDTreeToggle
:command Mbt   MBEToggle


"autocmd vimenter * NERDTree

autocmd StdinReadPre * let s:std_in=1

autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif



let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplSplitToEdge = 0
let g:miniBufExplBRSplit = 1
let g:miniBufExplVSplit = 26   " column width in chars

" terminal help
command! -nargs=* TS split | wincmd j | resize 20 | terminal <args>
autocmd TermOpen * startinsert
:tnoremap <Esc> <C-\><C-n>

" skanehira/preview-markdown.vim
let g:preview_markdown_parser = "glow"
" let g:preview_markdown_vertical = 1

command! -nargs=* H1 split | wincmd j | resize 20 | terminal glow -p ~/.config/nvim/man/vim-cheatsheet1.md
command! -nargs=* H2 split | wincmd j | resize 20 | terminal glow -p ~/.config/nvim/man/vim-cheatsheet2.md


set sessionoptions+=resize
command! Ssv SaveSession
command! Sop OpenSession
command! Svi ViewSession


" vim flutter alias
nnoremap <leader>fa :FlutterRun<cr>
nnoremap <leader>fq :FlutterQuit<cr>
nnoremap <leader>fr :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>

syntax on
syntax enable

let g:lucius_style = "dark"
"colorscheme desert
"colorscheme elflord
"colorscheme pablo
"colorscheme gusa
colorscheme lucius


