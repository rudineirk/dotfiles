let g:deoplete#enable_at_startup = 1
autocmd CompleteDone * pclose!

let g:closetag_filenames = "*.html,*.template,*.jinja2"
let g:javascript_plugin_jsdoc = 1

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

autocmd BufWritePre * Neoformat
autocmd BufWritePost * Neomake
"autocmd FileType html, vue let b:noAutoFormat=1
let g:neoformat_run_all_formatters = 1

let g:neoformat_run_all_formatters = 1
let g:neoformat_enabled_python = ['yapf', 'isort']
let g:neomake_python_enabled_makers = ['python', 'flake8']
let g:neomake_rst_enabled_makers = ['sphinx', 'rstcheck']

let g:neoformat_javascript_prettier = {
  \ 'exe': 'prettier',
  \ 'args': ['--config', '.prettierrc'],
  \ 'stdin': 1,
  \ }
let g:neoformat_enabled_javascript = ['prettier']
let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_json_enabled_makers = ['jsonlint']
let g:neomake_yaml_enabled_makers = ['yamllint']

let b:neoformat_enabled_html = ['html-beautify']

let g:neoformat_enabled_css = ['stylefmt']
let g:neomake_css_enabled_makers = ['stylelint']

let g:neoformat_enabled_markdown = ['remark']
let g:neomake_json_enabled_makers = ['jsonlint']
let g:neomake_yaml_enabled_makers = ['yamllint']

let g:neoformat_enabled_go = ['goimports']
let g:neomake_go_enabled_makers = ['go', 'golint', 'go vet']

let g:neomake_sh_enabled_makers = ['shellcheck']

let g:neomake_spec_enabled_makers = ['rpmlint']
