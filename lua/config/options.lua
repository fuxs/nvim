--
-- see https://neovim.io/doc/user/options.html
--
-- disable netrw at the very start of your init.lua
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.have_nerd_font = true
vim.g.snacks_animate = true
-- Hide deprecation warnings
vim.g.deprecation_warnings = false
vim.g.trouble_lualine = true

local opt = vim.opt

-- opt.timeoutlen = 300
-- opt.updatetime = 250
-- vim.schedule(function() opt.clipboard = vim.env.SSH_CONNECTION and "" or "unnamedplus" end)
opt.autoindent = true
opt.autowrite = true          -- enable auto write
opt.breakindent = true        -- indent wrapped text
opt.clipboard = "unnamedplus" -- use system clipboard for yank, delete and put
opt.conceallevel = 0          -- show hidden text, e.g. in markdown
opt.cursorline = true         -- highlight the entire line where the cursor is located
opt.expandtab = true          -- Use spaces instead of tabs
opt.foldlevel = 99
opt.foldmethod = "indent"
opt.foldtext = ""
opt.formatoptions = "jcroqlnt" -- tcqj
opt.grepformat = "%f:%l:%c:%m"
opt.grepprg = "rg --vimgrep"
opt.ignorecase = true -- case-insensitive search patterns
opt.inccommand = "split" -- enables live preview for the :substitute coommand (:s/old/new/g)
opt.list = false -- disable the display of special characters
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" } -- use the folloing chars for special characters (if list = true)
opt.mouse = "a" -- acitvate mouse, a = all modes
opt.number = true -- show absolute line number
opt.relativenumber = true -- show relative line number
opt.scrolloff = 10 -- cursor will stay at least 10 lines away from the top or bottom of the screen
opt.shiftwidth = 2
opt.shortmess:append({ W = true, I = true, c = true, C = true })
opt.showmode = false   -- Lualine mode is enough
opt.sidescrolloff = 8  -- Columns of context
opt.signcolumn = "yes" -- always show sign column (from linters, debuggers, etc.)
opt.smartcase = true   -- temporarily case-sensitive with uppercase letters
opt.smartindent = true -- Insert indents automatically
opt.softtabstop = 2
-- opt.smoothscroll = true -- only used with wrap=true
opt.splitbelow = true    -- horizontal split below the current
opt.splitright = true    -- vertical split to the right
opt.tabstop = 2          -- number of spaces tabs count for
opt.termguicolors = true -- enable 24-bit colour
opt.undofile = true
opt.undolevels = 10000
opt.updatetime = 200               -- Save swap file and trigger CursorHold
opt.virtualedit = "block"          -- Allow cursor to move where there is no text in visual block mode
opt.wildmode = "longest:full,full" -- autocompletion
opt.winborder = "solid"            -- https://neovim.io/doc/user/options.html#"winborder"
opt.winminwidth = 5                -- Minimum window width
opt.wrap = true                    -- enable line wrap

opt.fillchars = {
  foldopen = "",
  foldclose = "",
  fold = " ",
  foldsep = " ",
  diff = "╱",
  eob = " ",
}
