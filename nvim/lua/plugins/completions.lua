return {
	{
		"saghen/blink.cmp",
		dependencies = "rafamadriz/friendly-snippets",

		version = "*",

		opts = {
			keymap = {
				preset = "default",
				["<S-Tab>"] = { "select_prev", "fallback" },
				["<Tab>"] = { "select_next", "fallback" },
				["<C-Tab>"] = { "select_and_accept", "fallback" },
			},

			appearance = {
				use_nvim_cmp_as_default = true,
				nerd_font_variant = "mono",
			},
		},

		opts_extend = { "sources.default" },
	},
}
