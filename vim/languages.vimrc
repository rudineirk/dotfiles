let g:deoplete#enable_at_startup = 1
autocmd CompleteDone * pclose!

let g:closetag_filenames = "*.html,*.template,*.jinja2"
let g:javascript_plugin_jsdoc = 1

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
autocmd FileType html let b:autoformat_autoindent=0

au BufWrite * :Autoformat
autocmd! BufWritePost * Neomake
let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0

let g:formatdef_yapf = "'yapf'"
let g:formatdef_isort = "'isort -sp .'"
let g:formatters_python = ['yapf', 'isort']
let g:neomake_python_makers = ['python', 'pylint', 'mypy']
let g:neomake_rst_makers = ['sphinx', 'rstcheck']

let g:formatdef_jsbeautify = "'js-beautify --config .jsbeautifyrc'"
let g:formatters_js = ['jsbeautify']
let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_json_enabled_makers = ['jsonlint']
let g:neomake_yaml_enabled_makers = ['yamllint']

let g:formatters_css = ['jsbeautify']
let g:neomake_css_enabled_makers = ['stylelint']

let g:formatters_markdown = ['remark_markdown']
let g:neomake_json_enabled_makers = ['jsonlint']
let g:neomake_yaml_enabled_makers = ['yamllint']

let g:formatters_go = ['gofmt']
let g:neomake_go_makers = ['go', 'golint', 'go vet']

let g:neomake_sh_makers = ['shellcheck']

let g:neomake_spec_makers = ['rpmlint']
