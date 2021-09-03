local keymap = vim.api.nvim_set_keymap
local options = { noremap = true }

vim.g.nvim_tree_auto_open = 1
vim.g.nvim_tree_auto_close = 0
vim.g.nvim_tree_lsp_diagnostics = 1

keymap('n', '<c-n>', '<cmd> NvimTreeToggle <cr>', options);

--nnoremap <leader>n :NvimTreeToggle<CR>
--nnoremap <leader>r :NvimTreeRefresh<CR>
--"nnoremap <leader>n :NvimTreeFindFile<CR>
