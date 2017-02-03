let g:deoplete#enable_at_startup = 1
autocmd CompleteDone * pclose!

let g:closetag_filenames = "*.html,*.template,*.jinja2"
let g:javascript_plugin_jsdoc = 1

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

fun! DoAutoFormat()
  if exists('b:noAutoFormat')
    return
  endif
  Autoformat
endfun

autocmd BufWrite * call DoAutoFormat()
autocmd FileType html let b:noAutoFormat=1

autocmd! BufWritePost * Neomake
let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0

let g:formatdef_autopep8 = "'autopep8'"
let g:formatdef_isort = "'isort -sp .'"
let g:formatters_python = ['autopep8', 'isort']
let g:neomake_python_enabled_makers = ['python', 'flake8']
let g:neomake_rst_enabled_makers = ['sphinx', 'rstcheck']

let g:formatdef_jsbeautify = "'js-beautify --config .jsbeautifyrc'"
let g:formatters_js = ['jsbeautify']
let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_json_enabled_makers = ['jsonlint']
let g:neomake_yaml_enabled_makers = ['yamllint']

let b:formatters_html = []

let g:formatters_css = ['jsbeautify']
let g:neomake_css_enabled_makers = ['stylelint']

let g:formatters_markdown = ['remark_markdown']
let g:neomake_json_enabled_makers = ['jsonlint']
let g:neomake_yaml_enabled_makers = ['yamllint']

let g:formatdef_goimports = "'goimports'"
let g:formatters_go = ['goimports']
let g:neomake_go_enabled_makers = ['go', 'golint', 'go vet']

let g:neomake_sh_enabled_makers = ['shellcheck']

let g:neomake_spec_enabled_makers = ['rpmlint']
