local o = vim.o
local g = vim.g
o.timeoutlen = 500
o.updatetime = 200

-- better number
o.number = true
o.relativenumber = true
-- o.smarttab = true
o.cindent = true
-- o.autoindent = true
o.textwidth = 300
o.tabstop = 4
o.shiftwidth = 0
o.softtabstop = -1 -- If negative, shiftwidth value is used
o.list = true
o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'
o.ignorecase = true
o.smartcase = true

-- Undo and backup options
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false
vim.opt.laststatus = 0
