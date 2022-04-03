
"--- Leader key ---
let mapleader=","

"--- Out of insert mode ---
inoremap ii  <Esc>

"--- Buffer movements ---
nnoremap <Leader>ls :!ls<CR>
nnoremap <Leader>d :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>x :bd<CR>
nnoremap <Leader>o :enew<CR>
nnoremap <Leader>e :e

"--- Terminal ---
" open new split panes to right and below
set splitright
set splitbelow

" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>

" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif

" Allow outside clipboard
set mouse=a

" open terminal on ctrl+n
function! OpenTerminal()
  split term://bash
  resize 10
endfunction
nnoremap <c-o> :call OpenTerminal()<CR>

"--- Movement between panels ---
"use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
