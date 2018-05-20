set colorcolumn=80
set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set list
set listchars=tab:␉·,trail:·,nbsp:⎵

inoremap ww :w
inoremap {} {}O
inoremap {}, {},O
inoremap {}; {};O


au BufNewFile,BufRead *.lalrpop set filetype=rust


command! Sinit execute "source ~/.config/nvim/init.vim"
command! Einit execute "edit ~/.config/nvim/init.vim"
