return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      clangd = function(_, opts)
        table.insert(opts.cmd, "--fallback-style=webkit")
      end,
    },
  },
}
