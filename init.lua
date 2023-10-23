local M = {}

require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"
--require "lang.init"


-- TODO: mettre dans user.latex 
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
