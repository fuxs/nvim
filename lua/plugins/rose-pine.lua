-- lua/plugins/rose-pine.lua
return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        highlight_groups = {
          Normal = { bg = "none" },
          NormalFloat = { bg = "none" },
        },
      })
      vim.cmd("colorscheme rose-pine")
    end
  },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- }
}
