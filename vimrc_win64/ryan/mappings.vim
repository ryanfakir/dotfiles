" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>
" mapleader
let mapleader = "z"
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>a
inoremap [ []<ESC>i
inoremap {<CR> {<CR>}<ESC><S-o><TAB>
map <leader>s :w<CR>
" go mapping
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>
