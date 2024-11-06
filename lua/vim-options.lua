local opt = vim.opt

vim.g.mapleader = " "

-- Tabs & Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Don't Wrap Line
opt.wrap = false

-- Search Settings
opt.ignorecase = true
opt.smartcase = true
opt.cursorline = true

-- Remove Swap Files
opt.swapfile = false

-- Set Line Number
opt.relativenumber = true
opt.number = true
