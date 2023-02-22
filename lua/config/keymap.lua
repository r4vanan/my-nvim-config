vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent =true } )
vim.g.mapleader = " "
-- leader key shortcuts
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true } )
vim.api.nvim_set_keymap('n', '<Leader>q', ':q!<CR>', { noremap = true, silent = true } )
vim.api.nvim_set_keymap('n', '<Leader>e', ':Ex<CR>', { noremap = true, silent = true } )
