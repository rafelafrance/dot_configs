-- Line numbers
vim.opt.number = true
-- vim.opt.relativenumber = true

-- Enable mouse mode
vim.opt.mouse = "a"

-- Don't show the mode, since it's already in status line
vim.opt.showmode = false

-- Sync clipboard between OS and Neovim
vim.opt.clipboard = "unnamedplus"

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Configure how new splits are opened
vim.opt.splitbelow = true
vim.opt.splitright = true

-- No line wrap
vim.opt.wrap = false

-- Tabs
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true

-- Show git line status
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- Show whitespace
-- vim.opt.list = true
-- vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Show matching parens, braces, etc.
vim.opt.showmatch = true

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor
vim.opt.scrolloff = 10

-- Allow cursor passed EOL in block mode
vim.opt.virtualedit = "block"

-- Preview substitutions when typing
vim.opt.inccommand = "split"

-- Search options
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true

-- Terminal colors
vim.opt.termguicolors = true
vim.opt.background = "dark"

-- Show ending column for Python
vim.opt.colorcolumn = "88"

-- Spell check
vim.opt.spelllang = "en_us"
-- vim.opt.spell = true
