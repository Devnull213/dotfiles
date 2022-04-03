
"--- Airline ---

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" airline theme
let g:airline_theme='one'


"--- Easymotion ---

nmap <Leader><space> <Plug>(easymotion-s2)

"--- Emmet ---

let g:user_emmet_leader_key=','

"Syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"disable syntastic styles messages

let g:syntastic_quiet_messages = { "type": "style" }

"--- NERDTreeToggle ---
nmap ff :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1

"--- FZF ---
nmap <f5> :Files<CR>

"--- Tagbar ---
nmap <f8> :TagbarToggle<CR>

"--- UltiSnips ---
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/UltiSnips']
let g:UltiSnipsExpandTrigger="./"               
let g:UltiSnipsJumpForwardTrigger="c-v"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"
