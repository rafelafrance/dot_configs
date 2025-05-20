return {
	-- "mechatroner/rainbow_csv",
	"cameron-wags/rainbow_csv.nvim",
	config = function()
		require("rainbow_csv").setup()
		vim.g.rcsv_colorpairs = {
			{ "cyan", "cyan" },
			{ "red", "red" },
			{ "green", "green" },
			{ "magenta", "magenta" },
			{ "gray", "gray" },
			{ "yellow", "yellow" },
			{ "white", "white" },
			{ "darkred", "darkred" },
			{ "darkblue", "darkblue" },
			{ "darkgreen", "darkgreen" },
			{ "darkmagenta", "darkmagenta" },
			{ "darkcyan", "darkcyan" },
			{ "blue", "blue" },
			{ "NONE", "NONE" },
		}
	end,
	ft = {
		"csv",
		"tsv",
		"csv_semicolon",
		"csv_whitespace",
		"csv_pipe",
		"rfc_csv",
		"rfc_semicolon",
	},
	cmd = {
		"RainbowDelim",
		"RainbowDelimSimple",
		"RainbowDelimQuoted",
		"RainbowMultiDelim",
	},
}
