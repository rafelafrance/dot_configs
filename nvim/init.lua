-- This has to happen before loading plugins
vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("options")
require("keymaps")
require("autocmd")
require("lazy_setup")

