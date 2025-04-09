return {
  require("mini.files").setup({
    vim.keymap.set("n", "-", "<cmd>lua MiniFiles.open()<cr>", { desc = "File explorer" }),
  }),
}
