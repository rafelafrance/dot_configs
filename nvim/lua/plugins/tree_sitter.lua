return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",

	event = { "BufReadPre", "BufNewFile" },

	dependencies = {
		"nvim-treesitter/nvim-treesitter-textobjects",
	},

	config = function()
		-- [[ Configure Treesitter ]] See `:help nvim-treesitter`

		---@diagnostic disable-next-line: missing-fields
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"bash",
				"c",
				"html",
				"lua",
				"markdown",
				"python",
				"vim",
				"vimdoc",
			},
			auto_install = true, -- autoinstall languages that are not installed
			-- highlight = { enable = true },  # Turn off for rainbow_csv
			indent = { enable = true },
			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "<c-space>",
					node_incremental = "<c-space>",
					scope_incremental = false,
					node_decremental = "<bs>",
				},
			},
		})

		-- There are additional nvim-treesitter modules that you can use to interact
		-- with nvim-treesitter. You should go explore a few and see what interests you:
		--
		--    - Incremental selection: Included, see `:help nvim-treesitter-incremental-selection-mod`
		--    - Show your current context: https://github.com/nvim-treesitter/nvim-treesitter-context
		--    - Treesitter + textobjects: https://github.com/nvim-treesitter/nvim-treesitter-textobjects
	end,
}
