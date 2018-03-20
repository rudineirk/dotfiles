set runtimepath+=$HOME/.config/nvim/dein_plugins/repos/github.com/Shougo/dein.vim

call dein#begin('~/.config/nvim/dein_plugins')

" Visual
call dein#add('Shougo/dein.vim')
call dein#add('tpope/vim-sensible')
call dein#add('sheerun/vim-polyglot')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('joshdick/onedark.vim')

" Navigation
call dein#add('scrooloose/nerdtree')
call dein#add('Shougo/denite.nvim')
call dein#add('Valloric/ListToggle')
call dein#add('easymotion/vim-easymotion')
call dein#add('haya14busa/incsearch.vim')
call dein#add('majutsushi/tagbar')
call dein#add('tmhedberg/SimpylFold')

" Git
call dein#add('tpope/vim-fugitive')
call dein#add('airblade/vim-gitgutter')

" Code tools
call dein#add('editorconfig/editorconfig-vim')
call dein#add('Raimondi/delimitMate')
call dein#add('tpope/vim-commentary')
call dein#add('alvan/vim-closetag')

" Language support
call dein#add('sheerun/vim-polyglot')
call dein#add('posva/vim-vue')
call dein#add('fatih/vim-go')

" Autocomplete
call dein#add('Shougo/deoplete.nvim')
call dein#add('zchee/deoplete-jedi')
call dein#add('carlitux/deoplete-ternjs')
call dein#add('zchee/deoplete-go')
call dein#add('Shougo/neosnippet')
call dein#add('Shougo/neosnippet-snippets')

" Linting and formatting
call dein#add('w0rp/ale')

call dein#end()
