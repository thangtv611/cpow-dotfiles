-- Navigate vim panes better
-- vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
-- vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
-- vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
-- vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- faster Up/Down with J/K
vim.keymap.set('n', '<c-j>','5j<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<c-k>','5k<CR>', { noremap = true, silent = true })
