local keymap = vim.api.nvim_set_keymap
local options = {noremap = true}

keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition() <cr>', options);
keymap('n', '<leader>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics() <cr>', options);
keymap('n', '[d', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', options)
keymap('n', ']d', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', options)
keymap('n', '<C-a>', '<cmd>lua vim.lsp.buf.code_action() <CR>', options)
