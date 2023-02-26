vim.o.timeoutlen = 500
vim.o.updatetime = 50

-- better number
vim.o.number = true
vim.o.relativenumber = true
-- o.smarttab = true
vim.o.cindent = true
-- o.autoindent = true
vim.o.textwidth = 300
vim.o.tabstop = 4
vim.o.shiftwidth = 0
vim.o.softtabstop = -1 -- If negative, shiftwidth value is used
vim.o.list = true
vim.o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'
vim.o.ignorecase = true
vim.o.smartcase = true

-- Undo and backup options
vim.o.backup = false
vim.o.writebackup = false
vim.o.undofile = true
vim.o.swapfile = false
vim.o.laststatus = 0

vim.o.guicursor = ""

vim.o.termguicolors =  true
vim.o.scrolloff = 8

vim.o.hlsearch = false
vim.o.incsearch = true
