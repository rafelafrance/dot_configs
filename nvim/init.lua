-- This has to happen before loading plugins
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

require 'options'
require 'keymaps'
require 'autocmd'
require 'lazy_setup'

vim.filetype.add {
  extension = {
    c3 = 'c3',
    c3i = 'c3',
    c3t = 'c3',
  },
}

local parser_config = require('nvim-treesitter.parsers').get_parser_configs()
parser_config.c3 = {
  install_info = {
    url = 'https://github.com/c3lang/tree-sitter-c3',
    files = { 'src/parser.c', 'src/scanner.c' },
    branch = 'main',
  },
}
