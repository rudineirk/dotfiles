let g:deoplete#enable_at_startup = 1
autocmd CompleteDone * pclose!

let g:closetag_filenames = "*.html,*.template,*.jinja2"
let g:javascript_plugin_jsdoc = 1

let g:ale_fix_on_save = 1
let g:ale_linters = {
  \ 'bash': ['shellcheck'],
  \ 'sh': ['shellcheck'],
  \ 'markdown': ['remark-lint'],
  \ 'rst': ['sphinx', 'rstcheck'],
  \ 'json': ['jsonlint'],
  \ 'yaml': ['yamllint'],
  \ 'python': ['flake8', 'isort'],
  \ 'go': ['gofmt', 'golint', 'go vet'],
  \ 'rust': ['cargo', 'rustc'],
  \ 'lua': ['luac', 'luacheck'],
  \ 'vue': ['eslint'],
  \ 'javascript': ['eslint'],
  \ 'pug': ['pug-lint'],
  \ 'css': ['prettier'],
  \ 'sass': ['sass-lint'],
  \ 'scss': ['sass-lint'],
  \ 'spec': ['rpmlint'],
\}

let g:ale_fixers = {
  \ 'json': ['prettier'],
  \ 'go': ['gofmt', 'goimports'],
  \ 'python': ['autopep8', 'isort'],
  \ 'vue': ['prettier'],
  \ 'javascript': ['prettier'],
\}
