require'nvim-tree'.setup {nvim_tree_auto_open = 1, nvim_tree_auto_close = 0, nvim_tree_lsp_diagnostics = 1}
local keymap = vim.api.nvim_set_keymap
local options = {noremap = true}

keymap('n', '<c-n>', '<cmd> NvimTreeToggle <cr>', options);

-- nnoremap <leader>n :NvimTreeToggle<CR>

-- nnoremap <leader>r :NvimTreeRefresh<CR>

-- "nnoremap <leader>n :NvimTreeFindFile<CR>
