vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent =true } )
vim.g.mapleader = " "
-- leader key shortcuts
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true } )
vim.api.nvim_set_keymap('n', '<Leader>q', ':q!<CR>', { noremap = true, silent = true } )
vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true } )
-- toggling comment and uncomment

-- keys for switching between windows
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { silent =true } )
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { silent =true } )
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { silent =true } )
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { silent =true } )

-- awesome intenting in visual mode
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent =true } )
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent =true } )

-- every vim users hate escape key
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent =true } )
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true, silent =true } )

-- buffer switching 
vim.api.nvim_set_keymap('n', '<C-N>', ':bnext<CR>', { noremap = true, silent =true } )
vim.api.nvim_set_keymap('n', '<C-P>', ':bprevious<CR>', { noremap = true, silent =true } )
