-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Kill search highlight
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

-- Remove end-of-line spaces
vim.keymap.set("n", "<leader>$", ":%s/\\s\\+$//<CR>", { desc = "Remove space at the end of lines" })

-- Open the file explorer
vim.keymap.set("n", "-", ":Ex<CR>", { desc = "Open netrw explorer" })
