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
inoremap ' ''<ESC>a
inoremap " ""<ESC>a
inoremap ( ()<ESC>a
inoremap [ []<ESC>a
inoremap { {}<ESC>a
inoremap <leader>{ {<CR>}<ESC><S-o><TAB>
map <leader>s :w<CR>
" go mapping
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>
inoremap <C-f> <C-x><C-o>
" center cursor
nnoremap <Leader>zz :let &scrolloff=999-&scrolloff<CR>
nnoremap <silent> <F6> :NERDTreeToggle<CR>
map <silent>F <leader>F
map <silent>f <leader>f
map <leader> <Plug>(easymotion-prefix)

map <F5> :call ToggleBg()<CR>
let g:cheatsheet_toggle_on=1
function! ToggleBg()
    if g:cheatsheet_toggle_on
        let g:cheatsheet_toggle_on =0
        :set background=dark
    else
        let g:cheatsheet_toggle_on = 1
        :set background=light
    endif    
endfunction
