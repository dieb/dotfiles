hi clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "felipec"

" terminal

" Syntax highlighting
hi Comment ctermfg=lightgray cterm=none

"" Constants
hi Constant ctermfg=red cterm=bold
hi String ctermfg=green cterm=bold
hi Boolean ctermfg=red cterm=bold,standout

hi Identifier ctermfg=magenta cterm=bold
hi Function ctermfg=4 cterm=bold

hi Statement ctermfg=5 cterm=none
hi PreProc ctermfg=magenta cterm=none
hi Type ctermfg=5 cterm=bold
hi Special ctermfg=white cterm=none

hi Todo ctermfg=darkgray ctermbg=lightgray cterm=bold
hi Error ctermfg=red ctermbg=none cterm=bold,standout

hi Error80 cterm=NONE ctermfg=yellow ctermbg=NONE
au BufEnter * if &textwidth > 0 | exec 'match Error80 /\%>' . &textwidth . 'v.\+/' | endif
do BufEnter

