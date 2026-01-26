return {
  "mason-org/mason-lspconfig.nvim",
  ft = { "lua", "markdown", "python", "rust", "terraform" },
  dependencies = {
    {
      "mason-org/mason.nvim",
      opts = {}
    },
    {
      "neovim/nvim-lspconfig",
    },
  },
  opts = {
    automatic_enable = {
      exclude = {
        "rust_analyzer",
      }
    },
    ensure_installed = { "lua_ls", "rust_analyzer" },
  },
}
