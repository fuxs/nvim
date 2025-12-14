return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  lazy = false,
  -- keys = {
  -- { "<leader>bb", "<Cmd>BufferLinePick<CR>", desc = "Pick Buffer" },
  -- 	{ "<leader>bp", "<Cmd>BufferLineTogglePin<CR>",            desc = "Toggle Pin" },
  -- 	{ "<leader>bP", "<Cmd>BufferLineGroupClose ungrouped<CR>", desc = "Delete Non-Pinned Buffers" },
  -- 	{ "<leader>br", "<Cmd>BufferLineCloseRight<CR>",           desc = "Delete Buffers to the Right" },
  -- 	{ "<leader>bl", "<Cmd>BufferLineCloseLeft<CR>",            desc = "Delete Buffers to the Left" },
  -- 	{ "<S-h>",      "<cmd>BufferLineCyclePrev<cr>",            desc = "Prev Buffer" },
  -- 	{ "<S-l>",      "<cmd>BufferLineCycleNext<cr>",            desc = "Next Buffer" },
  -- },
  config = function()
    require("bufferline").setup {
      options = {
        show_tab_indicators = true,
        diagnostics = "nvim_lsp",
        show_close_icon = false,
        show_buffer_close_icons = false,
        numbers = function(opts)
          --return string.format('%s|%s', opts.id, opts.raise(opts.ordinal))
          return string.format('%s', opts.raise(opts.ordinal))
        end,
        -- offsets = {
        -- 	{
        -- filetype = "neo-tree",
        -- 		text = "File Explorer",
        -- 		highlight = "Directory",
        -- 		separator = true -- use a "true" to enable the default, or set your own character
        -- 	}
        -- },
      }
    }
    vim.keymap.set("n", "<leader>bb", "<Cmd>BufferLinePick<CR>", { desc = "Pick Buffer" })
  end,
}
