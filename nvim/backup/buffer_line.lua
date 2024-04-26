return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function() -- This is the function that runs, AFTER loading
		require("bufferline").setup({
			options = {
				mode = "buffers",
				separator_style = "slant",
				offsets = {
					{
						filetype = "NvimTree",
						text = "File Explorer",
						highlight = "Directory",
						separator = true,
					},
				},
				numbers = function(opts)
					return opts.ordinal
				end,
			},
		})
		vim.keymap.set("n", "<leader>bn", ":BufferLineCycleNext<CR>", { desc = "Go to next buffer" })
		vim.keymap.set("n", "<leader>bp", ":BufferLineCyclePrev<CR>", { desc = "Go to previous buffer" })
		vim.keymap.set("n", "<leader>b1", ":BufferLineGoToBuffer 1<CR>", { desc = "Go to buffer 1" })
		vim.keymap.set("n", "<leader>b2", ":BufferLineGoToBuffer 2<CR>", { desc = "Go to buffer 2" })
		vim.keymap.set("n", "<leader>b3", ":BufferLineGoToBuffer 3<CR>", { desc = "Go to buffer 3" })
		vim.keymap.set("n", "<leader>b4", ":BufferLineGoToBuffer 4<CR>", { desc = "Go to buffer 4" })
		vim.keymap.set("n", "<leader>b5", ":BufferLineGoToBuffer 5<CR>", { desc = "Go to buffer 5" })
		vim.keymap.set("n", "<leader>b6", ":BufferLineGoToBuffer 6<CR>", { desc = "Go to buffer 6" })
		vim.keymap.set("n", "<leader>b7", ":BufferLineGoToBuffer 7<CR>", { desc = "Go to buffer 7" })
		vim.keymap.set("n", "<leader>b8", ":BufferLineGoToBuffer 8<CR>", { desc = "Go to buffer 8" })
		vim.keymap.set("n", "<leader>b9", ":BufferLineGoToBuffer 9<CR>", { desc = "Go to buffer 9" })
	end,
}
