local keymap = vim.api.nvim_set_keymap
local options = { noremap = true }

keymap('i', 'jk', '<Esc>', options);
keymap('i', '', '<Esc> dbi', options);

-- basic controls
keymap('n', '<leader>q', ':q <cr>', options);
keymap('n', '<leader>w', ':w <cr>', options);
keymap('n', '<leader>/', ':noh <cr>', options);
keymap('n', '<leader>v', ':vsplit <cr>', options);

-- navigation through buffers
keymap('n', '<C-h>', '<C-W>h', options);
keymap('n', '<C-j>', '<C-W>j', options);
keymap('n', '<C-k>', '<C-W>k', options);
keymap('n', '<C-l>', '<C-W>l', options);

-- telescope

keymap('n', '<leader>ff', '<cmd> Telescope find_files <cr>', options);
keymap('n', '<leader>fg', '<cmd> Telescope live_grep <cr>', options);
keymap('n', '<leader>fb', '<cmd> Telescope buffers <cr>', options);
keymap('n', '<leader>fh', '<cmd> Telescope help_tags <cr>', options);

-- lsp
keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', options);
