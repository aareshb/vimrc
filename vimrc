set nowrap
set tabstop=4
set shiftwidth=4
nnoremap <CR> :noh<CR><CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-j> :tabprevious<CR>
inoremap <C-j> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <M-k> :tabnext<CR>
inoremap <M-k> :tabnext<CR>
nnoremap <C-k> :tabnext<CR>
inoremap <C-k> :tabnext<CR>
nnoremap <C-Up> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <C-Down> :execute 'silent! tabmove ' . tabpagenr()<CR>
nnoremap <C-Tab> :<C-W>l<CR> 
inoremap jj <Esc>
set cindent

syn region ppIfFold start="\#ifdef" end="\#endif" transparent fold
syn sync fromstart 
set fdm=syntax
hi Folded ctermbg=black

