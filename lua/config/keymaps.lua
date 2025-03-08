
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
vim.keymap.set('n', '<leader>f', ':vsplit<cr>', opts)
vim.keymap.set('n', '<leader>4', ':ssplit<cr>', opts)
vim.keymap.set('n', '<leader>q', ':q<cr>', opts)
vim.keymap.set('n', '<leader>w', ':w<cr>', opts)



