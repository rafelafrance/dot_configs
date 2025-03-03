return {
  "christoomey/vim-tmux-navigator",
  cmd = {
    "TmuxNavigateLeft",
    "TmuxNavigateDown",
    "TmuxNavigateUp",
    "TmuxNavigateRight",
    "TmuxNavigatePrevious",
    "TmuxNavigatorProcessList",
  },
  keys = {
    { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
    { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
    { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
    -- { "<c-i>", "<cmd><C-U>TmuxNavigateUp<cr>" }, -- The arrow up
    { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
    -- { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
  },
}
