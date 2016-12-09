syntax on
filetype on
filetype plugin indent on
set clipboard=unnamedplus

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

if has('gui_running')
  set guifont=Source\ Code\ Pro\ for\ Powerline\ Medium\ 11
endif

set background=dark
colorscheme onedark

let g:airline_powerline_fonts = 1
let g:airline_theme='onedark'

let NERDTreeRespectWildIgnore=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree())

set wildignore+=*/tmp/*,*/node_modules/*,*.so,*.swp,*.zip,*.gz,*.xz,*.tar,*.swp
set foldlevelstart=99

