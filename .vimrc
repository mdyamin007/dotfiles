set number

if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <F9> :!g++ -Wall % -std=c++14<CR>
inoremap <F9> <Esc>:!g++ -Wall % -std=c++14<CR>
nnoremap <C-x> :!./a.out<CR>
inoremap <C-x> <Esc>:!./a.out<CR>
nnoremap <C-Up> :m-2<CR>
nnoremap <C-Down> :m+<CR>
inoremap <C-Up> <Esc>:m-2<CR>
inoremap <C-Down> <Esc>:m+<CR>
nnoremap <C-c> :%y+<CR>
inoremap <C-c> <Esc>:%y+<CR>
nnoremap <C-d> :%d<CR>
inoremap <C-d> <Esc>:%d<CR>
nnoremap <C-v> "+P
inoremap <C-v> <Esc>"+P

