vim.cmd "let g:vimtex_view_method = 'skim'"
vim.cmd [[
  let g:vimtex_compiler_latexmk = {
    \ 'options' : [
    \   '-lualatex',
    \   '-interaction=nonstopmode',
    \ ],
    \ 'build_dir' : 'livepreview',
\}
]]