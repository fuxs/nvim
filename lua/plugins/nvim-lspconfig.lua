return {
  "neovim/nvim-lspconfig",
  keys = {
    { "<leader>ca", vim.lsp.buf.code_action, desc = "Code Action" },
    -- { "<leader>fb", function() Snacks.picker.buffers() end, desc = "Buffers" },
  }
}
