" vim: ft=vim

" Only run linters named in ale_linters settings.
let g:ale_linters_explicit = 1

let g:ale_linters = {
\   'puppet': ['puppet', 'puppetlint'],
\   'python': ['ruff'],
\   'ruby': ['rubocop'],
\   'yaml': ['yamllint'],
\}

let b:ale_fixers = {
\   'puppet': ['puppetlint'],
\   'python': ['ruff_format'],
\   'ruby': ['rubocop'],
\}
