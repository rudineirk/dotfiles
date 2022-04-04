map <C-e> :vsplit<CR>
map <C-q> :split<CR>
nmap <silent> <M-Up> :wincmd k<CR>
nmap <silent> <M-Down> :wincmd j<CR>
nmap <silent> <M-Left> :wincmd h<CR>
nmap <silent> <M-Right> :wincmd l<CR>

" autocomplete
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
autocmd CursorHold * silent call CocActionAsync('highlight')

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> rn <Plug>(coc-rename)

command! -nargs=0 Format :call CocActionAsync('format')
command! -nargs=0 OR   :call     CocActionAsync('runCommand', 'editor.action.organizeImport')

map <C-t><Left> :tabprevious<CR>
map <C-t><Right> :tabnext<CR>
map <C-n> :tabnew<CR>

map <F3> :NERDTreeToggle<CR>
nnoremap <silent><nowait> <F4>  :CocList diagnostics<cr>
map <C-_> :Commentary<CR>

map <C-p> <cmd>lua require('telescope.builtin').find_files()<cr>
map <C-f> <cmd>lua require('telescope.builtin').current_buffer_fuzzy_find()<cr>
