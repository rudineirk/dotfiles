map <C-w>e :split<CR>
map <C-w>q :vsplit<CR>
map <C-d><Left> :tabprevious<CR>
map <C-d><Right> :tabnext<CR>
map <C-d>c :tabnew<CR>

map <F3> :NERDTreeToggle<CR>
map <F8> :TagbarToggle<CR>
map <F9> :lopen<CR>
map <C-_> :Commentary<CR>

map <C-b> :Denite buffer<CR>
map <C-p> :Denite file_rec<CR>
map <C-g> :Denite grep<CR>

map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

