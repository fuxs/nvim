return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@module "snacks"
  ---@type snacks.Config
  opts = {
    animate = { enabled = true },
    bigfile = { enabled = true },
    lazygit = { enabled = true },
    indent = { enabled = true },
    input = { enabled = true, border = "rounded" },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = true },
    win = {
      border = "rounded",
      show = true,
    },
    words = { enabled = true },
  },
}
