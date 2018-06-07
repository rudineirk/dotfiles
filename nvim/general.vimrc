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

let g:netrw_liststyle=3
let g:tagbar_autofocus = 1

set wildignore+=*/tmp/*,*.pyc,*.pyo,*/.env/*,*/node_modules/*,*.so,*.swp,*.zip,*.gz,*.xz,*.tar,*.swp
set foldlevelstart=99

let g:EditorConfig_exclude_patterns = ['fugitive://.*']

let g:ale_set_signs = 0
