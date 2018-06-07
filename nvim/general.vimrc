syntax on
filetype on
filetype plugin indent on
set clipboard=unnamedplus
set termguicolors

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

if has('gui_running')
  set guifont=Hack\ Regular\ 10
endif

colorscheme onedark

let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'

let g:tagbar_autofocus = 1

set wildignore+=*/tmp/*,*.pyc,*.pyo,*/.env/*,*/node_modules/*,*.so,*.swp,*.zip,*.gz,*.xz,*.tar,*.swp
set foldlevelstart=99

let g:EditorConfig_exclude_patterns = ['fugitive://.*']

let g:ale_set_signs = 0

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeMinimalUI = 1
let g:NERDTreeDirArrows = 1
