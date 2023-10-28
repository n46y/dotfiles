local M = {}

M.general = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
  },
  -- v = {
  --   ["C-j"] = {":m '>+1<CR>gv=gv", "move line down"},
  --   ["C-k"] = {":m '<-2<CR>gv=gv", "move line up" },
  -- },
}

return M
