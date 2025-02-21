return {
	"nvimtools/none-ls.nvim",
	dependencies = {
		"nvimtools/none-ls-extras.nvim",
		"jayp0521/mason-null-ls.nvim",
		-- "MunifTanjim/prettier.nvim",
	},
	config = function()
		require("mason-null-ls").setup()

		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
				-- null_ls.builtins.diagnostics.ruff,
				null_ls.builtins.formatting.shfmt.with({ args = { "-i", "4" } }),

				-- null_ls.builtins.diagnostics.eslint_d,
				-- null_ls.builtins.completion.spell,
			},
		})
		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
