return {
	{
		"echasnovski/mini.nvim",
		config = function()
			require("mini.ai").setup()
			-- require("mini.align").setup()
			-- require("mini.animate").setup()
			-- require("mini.bracketed").setup()
			-- require("mini.clue").setup()
			require("mini.comment").setup()
			-- require("mini.completion").setup()
			-- require("mini.files").setup()
			require("mini.operators").setup()
			require("mini.pairs").setup()
			require("mini.statusline").setup()
			require("mini.surround").setup()
		end,
	},
}
