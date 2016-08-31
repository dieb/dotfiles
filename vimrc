let mapleader = "<SPACE>"

set hidden
set mouse=a
set title
set ruler
set ttyfast
set noerrorbells
set number
set numberwidth=1
set bs=2
set autoindent
set history=1000
set textwidth=0    " Don't wrap words by default
set ruler          " Show the line and column numbers of the cursor 
set list listchars=tab:>-,trail:.,extends:>
set showcmd
set showmatch
set expandtab
set softtabstop=4

set smartcase
set ignorecase

set incsearch
set hlsearch

set backspace=indent,eol,start
set nowrap
set tabstop=4
set shiftwidth=4

" Cursor vertically centered on 
set scrolloff=5
set sidescrolloff=5

set backup
set backupdir=~/.vim/backup " you have to create this manually
set viminfo=%100,'100,/100,h,\"500,:100,n~/.viminfo


syntax on
filetype on
filetype plugin on
filetype indent on

" Several maps useful for most terminals
map [A <Up>
map! [A <Up>
map [B <Down>
map! [B <Down>
map [D <Left>
map! [D <Left>
map [C <Right>
map! [C <Right>
map [H <Home>
map! [H <Home>
map OH <Home>
map! OH <Home>
map [F <End>
map! [F <End>
map OF <End>
map! OF <End>
map [3~ <Delete>
map! [3~ <Delete>
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

set path+=.
set path+=/usr/include/

set wildmenu
set wildmode=list:longest
set cpo-=<
set wcm=<C-Z>

set cul "highlight current line
set background=dark
colorscheme vividchalk

au BufWinLeave * mkview
au BufWinEnter * silent loadview

" save precious time
:command WQ wq
:command Wq wq
:command W w
:command Q q

iab anf and
iab adn and
iab ans and
iab teh the
iab thre there
