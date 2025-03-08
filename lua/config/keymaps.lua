
local opts = {
	noremap = true,
	silent = true,
}

vim.g.mapleader = " "
vim.keymap.set('i', 'jj', '<Esc>', opts)


vim.keymap.set('n', '<c-j>', '<c-w>j', opts)
vim.keymap.set('n', '<c-k>', '<c-w>k', opts)
vim.keymap.set('n', '<c-h>', '<c-w>h', opts)
vim.keymap.set('n', '<c-l>', '<c-w>l', opts)
vim.keymap.set('n', '<leader>3', ':vsplit<cr>', opts)
vim.keymap.set('n', '<leader>4', ':ssplit<cr>', opts)
vim.keymap.set('n', '<leader>qq', ':q<cr>', opts)
vim.keymap.set('n', '<leader>ww', ':w<cr>', opts)
vim.keymap.set('n', '<leader>wq', ':wq<cr>', opts)

vim.keymap.set('n', '<leader>e', ':Neotree toggle<cr>', opts)


