return {
  'navarasu/onedark.nvim',
  priority = 1000,
  lazy = false,
  config = function()
    require('onedark').setup {
      style = 'dark', -- dark, darker, cool, deep, warm, warmer, light
    }
    vim.cmd.colorscheme 'onedark'
    require('onedark').load()
  end,
}
-- return {
--   'folke/tokyonight.nvim',
--   lazy = true,
--   opts = { style = 'moon' },
-- }
