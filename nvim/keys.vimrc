map <C-w>e :split<CR>
map <C-w>q :vsplit<CR>
map <C-d><Left> :tabprevious<CR>
map <C-d><Right> :tabnext<CR>
map <C-d>c :tabnew<CR>

map <F3> :NERDTreeToggle<CR>
map <F8> :TagbarToggle<CR>
map <C-_> :Commentary<CR>
nnoremap <C-p> :FuzzyOpen<CR>

let g:lt_location_list_toggle_map = '<F5>'
let g:lt_quickfix_list_toggle_map = '<F6>'

map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
