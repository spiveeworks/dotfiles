set colorcolumn=80
set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set textwidth=79
set formatoptions=tcqj " nvim default

set list
set listchars=tab:␉·,trail:·,nbsp:⎵

highlight link ALEError Error
highlight link ALEWarning Todo

nmap <silent> <C-k> :ALENext<cr>
nmap <silent> <C-j> :ALEPrevious<cr>

let @q="oo^ly$p^xpplp^ly$p^xpplp"

inoremap ww :w
inoremap {} {}O
inoremap {}, {},O
inoremap {}; {};O


au BufNewFile,BufRead *.lalrpop set filetype=rust


command! Sinit execute "source ~/.config/nvim/init.vim"
command! Einit execute "edit ~/.config/nvim/init.vim"
