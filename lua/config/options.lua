--
-- see https://neovim.io/doc/user/options.html
--
-- disable netrw at the very start of your init.lua
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.have_nerd_font = true
-- optionally enable 24-bit colour
vim.opt.termguicolors = true
-- show absolute line number
vim.opt.number = true
-- show relative line number
vim.opt.relativenumber = true
-- a = all modes
vim.opt.mouse = "a"
-- Lualine mode is enough
vim.opt.showmode = false
-- use system clipboard for yank, delete and put
vim.schedule(function() vim.opt.clipboard = "unnamedplus" end)
-- indent wrapped text
vim.opt.breakindent = true
vim.opt.undofile = true
-- case-insensitive search patterns
vim.opt.ignorecase = true
-- temporarily case-sensitive with uppercase letters
vim.opt.smartcase = true
-- always show sign column (from linters, debuggers, etc.)
vim.opt.signcolumn = "yes"
-- vim.opt.updatetime = 250
-- vim.opt.timeoutlen = 300
-- vertical split to the right
vim.opt.splitright = true
-- horizontal split below the current
vim.opt.splitbelow = true
-- disable the display of special characters
vim.opt.list = false
-- use the folloing chars for special characters (if list = true)
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
-- enables live preview for the :substitute coommand (:s/old/new/g)
vim.opt.inccommand = "split"
-- highlight the entire line where the cursor is located
vim.opt.cursorline = true
-- cursor will stay at least 10 lines away from the top or bottom of the screen
vim.opt.scrolloff = 10
vim.opt.winborder = "solid" -- https://neovim.io/doc/user/options.html#"winborder"
-- autocompletion
vim.opt.wildmode = "longest:full,full"
