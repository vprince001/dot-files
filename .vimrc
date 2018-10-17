set nu
set ruler
set hlsearch
set incsearch
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
set backspace=indent,eol,start
map <C-y> "*y
map cf oconst func = function(){<Esc>o<Esc>mzo}<Esc>o<Esc>`z
imap cl0 console.log();<Esc>hi
imap pv2 +process.argv[2];
imap pv3 +process.argv[3];
imap pv4 +process.argv[4];
