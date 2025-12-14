return {
  {
    "mbbill/undotree",
    cmd = "UndotreeToggle",
  },
  {
    "nvim-lua/plenary.nvim",
    lazy = true,
  },
  {
    "folke/ts-comments.nvim",
    event = "VeryLazy",
    opts = {},
  },
  {
    "mason-org/mason.nvim",
    cmd = "Mason",
    opts = {}
  },
  --{
  --	"neovim/nvim-lspconfig",
  --	lazy = true,
  --},

  --{
  --	'mrcjkb/rustaceanvim',
  --	version = '^6', -- Recommended
  --	lazy = false, -- This plugin is already lazy
  --	dependencies = {"mfussenegger/nvim-dap"},
  --}
}
