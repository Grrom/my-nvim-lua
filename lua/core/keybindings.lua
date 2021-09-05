local keymap = vim.api.nvim_set_keymap
local options = {noremap = true}

keymap('i', 'jk', '<Esc>', options);
keymap('i', '', '<Esc> dbi', options);

-- basic controls
keymap('n', '<leader>q', ':q <cr>', options);
keymap('n', '<leader>w', ':w <cr>', options);
keymap('n', '<leader>/', ':noh <cr>', options);
keymap('n', '<leader>v', ':vsplit <cr>', options);

-- navigation through buffers
keymap('n', '<s-h>', '<C-W>h', options);
keymap('n', '<s-n>', '<C-W>j', options);
keymap('n', '<s-k>', '<C-W>k', options);
keymap('n', '<s-l>', '<C-W>l', options);

-- lsp
keymap('n', 'gh', '<cmd>lua vim.lsp.buf.hover()<CR>', options);
