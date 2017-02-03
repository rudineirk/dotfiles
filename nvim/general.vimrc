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
colorscheme molokai

let g:airline_powerline_fonts = 1
let g:airline_theme='molokai'

let NERDTreeRespectWildIgnore=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree())

call denite#custom#var('file_rec', 'command',
	\ ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])

set wildignore+=*/tmp/*,*.pyc,*.pyo,*/.env/*,*/node_modules/*,*.so,*.swp,*.zip,*.gz,*.xz,*.tar,*.swp
set foldlevelstart=99

