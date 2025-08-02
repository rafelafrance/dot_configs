return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        c = { "clang_format" },
        cpp = { "clang_format" },
      },
      formatters = {
        clang_format = {
          prepend_args = { "--style=file" },
        },
        shfmt = {
          prepend_args = { "-i", "4" },
        },
      },
    },
  },
}
