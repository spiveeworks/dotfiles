set colorcolumn=80
set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
"set expandtab

set textwidth=79
set formatoptions=tcqj " nvim default

set list
set listchars=tab:·\ ,trail:·,nbsp:⎵

highlight link ALEError Error
highlight link ALEWarning Todo

nmap <silent> <C-l> :ALENext<cr>
nmap <silent> <C-h> :ALEPrevious<cr>

let @q="oo^ly$p^xpplp^ly$p^xpplp"

inoremap ww :w
inoremap {} {}O
inoremap {}, {},O
inoremap {}; {};O
" easier to type, better interaction with `.`, but painful unresponsiveness
noremap xx 2x
noremap ss 2s
noremap <C-j> ^80lF s


au BufNewFile,BufRead *.lalrpop set filetype=rust


command! Sinit execute "source ~/.config/nvim/init.vim"
command! Einit execute "edit ~/.config/nvim/init.vim"


"au BufNewFile,BufRead *.agda setf agda
let g:agda_extraincpaths = ["~/.agda/lib/agda-stdlib-0.8.1/src"]
let g:python_host_prog = '/usr/bin/python2.7'
let g:python3_host_prog = '/usr/bin/python3'
