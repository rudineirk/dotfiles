let g:coc_global_extensions = [
    \ 'coc-json',
    \ 'coc-git',
    \ 'coc-tsserver',
    \ 'coc-eslint',
    \ 'coc-prettier',
    \ 'coc-vetur',
    \ 'coc-go',
    \ 'coc-pyright',
\]

autocmd BufWritePre *.go :Format
autocmd BufWritePre *.js :Format
autocmd BufWritePre *.ts :Format

