vim.cmd[[command! E Explore]]

vim.api.nvim_set_keymap('n', 'j', 'gj', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'k', 'gk', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'l', 'w', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', ';', 'e', { noremap = true, silent = true })
