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
    vim.keymap.set("n", "<S-h>", "<Cmd>BufferLineCyclePrev<CR>", { desc = "Prev Buffer" })
    vim.keymap.set("n", "<S-l>", "<Cmd>BufferLineCycleNext<CR>", { desc = "Next Buffer" })
    vim.keymap.set("n", "<C-1>", "<Cmd>BufferLineGoToBuffer 1<CR>", { desc = "Go To Buffer 1" })
    vim.keymap.set("n", "<C-2>", "<Cmd>BufferLineGoToBuffer 2<CR>", { desc = "Go To Buffer 2" })
    vim.keymap.set("n", "<C-3>", "<Cmd>BufferLineGoToBuffer 3<CR>", { desc = "Go To Buffer 3" })
    vim.keymap.set("n", "<C-4>", "<Cmd>BufferLineGoToBuffer 4<CR>", { desc = "Go To Buffer 4" })
    vim.keymap.set("n", "<C-5>", "<Cmd>BufferLineGoToBuffer 5<CR>", { desc = "Go To Buffer 5" })
    vim.keymap.set("n", "<C-6>", "<Cmd>BufferLineGoToBuffer 6<CR>", { desc = "Go To Buffer 6" })
    vim.keymap.set("n", "<C-7>", "<Cmd>BufferLineGoToBuffer 7<CR>", { desc = "Go To Buffer 7" })
    vim.keymap.set("n", "<C-8>", "<Cmd>BufferLineGoToBuffer 8<CR>", { desc = "Go To Buffer 8" })
    vim.keymap.set("n", "<C-9>", "<Cmd>BufferLineGoToBuffer 9<CR>", { desc = "Go To Buffer 9" })
    vim.keymap.set("n", "<C-0>", "<Cmd>BufferLineGoToBuffer 10<CR>", { desc = "Go To Buffer 10" })
  end,
}
