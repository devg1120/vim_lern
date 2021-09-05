" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	devg1120
" Last Change:	2021 08 31

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
"let g:colors_name = "pablo"
let g:colors_name = "gusa"

highlight Comment	 ctermfg=8  guifg=#808080
highlight Constant	 ctermfg=14   cterm=none guifg=#00ffff		  gui=none
highlight Identifier ctermfg=6	  guifg=#00c0c0
highlight Statement  ctermfg=3	   cterm=bold guifg=#c0c000		  gui=bold
highlight PreProc	 ctermfg=10		  guifg=#00ff00
highlight Type		 ctermfg=2		  guifg=#00c000
highlight Special	 ctermfg=12		  guifg=#0000ff
highlight Error		ctermbg=9		guibg=#ff0000
highlight Todo		 ctermfg=4	ctermbg=3  guifg=#000080 guibg=#c0c000
highlight Directory  ctermfg=2						  guifg=#00c000
"highlight StatusLine ctermfg=11 ctermbg=12 cterm=none guifg=#ffff00 guibg=#0000ff gui=none
highlight StatusLine ctermfg=15 ctermbg=6 cterm=none guifg=#ffff00 guibg=#0000ff gui=none
highlight StatusLineNC ctermfg=11 ctermbg=240 cterm=none guifg=#ffff00 guibg=#0000ff gui=none
highlight VertSplit ctermfg=240 ctermbg=240 cterm=none guifg=#ffff00 guibg=#0000ff gui=none
highlight Normal		  guifg=#ffffff guibg=#000000
"highlight Search		ctermbg=9		guibg=#c0c000
highlight Search		ctermbg=9		guibg=#c0c000

" MiniBufExpl Colors
" hi MBENormal               guifg=#808080 guibg=fg
" hi MBEChanged              guifg=#CD5907 guibg=fg
" hi MBEVisibleNormal        guifg=#5DC2D6 guibg=fg
" hi MBEVisibleChanged       guifg=#F1266F guibg=fg
" hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg
" hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg
hi MBEVisibleActiveNormal ctermfg=15 ctermbg=6  guifg=#A6DB29 guibg=fg

