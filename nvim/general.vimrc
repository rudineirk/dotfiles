let g:vscode_style = "dark"
let g:vscode_disable_nvimtree_bg = v:true
colorscheme vscode

let g:airline_powerline_fonts = 1
let g:airline_theme = 'deus'

let g:tagbar_autofocus = 1

set wildignore+=*/tmp/*,*.pyc,*.pyo,*/.env/*,*/node_modules/*,*.so,*.swp,*.zip,*.gz,*.xz,*.tar,*.swp
set foldlevelstart=99

let g:EditorConfig_exclude_patterns = ['fugitive://.*']

let g:ale_set_signs = 0

let g:NERDTreeMinimalUI = 1
let g:NERDTreeDirArrows = 1

autocmd StdinReadPre * let s:std_in=1
autocmd InsertLeave * call gitgutter#process_buffer(bufnr(''), 0)
autocmd TextChanged * call gitgutter#process_buffer(bufnr(''), 0)
