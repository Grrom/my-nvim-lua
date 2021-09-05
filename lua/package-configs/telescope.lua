local keymap = vim.api.nvim_set_keymap
local options = {noremap = true}

-- telescope
keymap('n', '<leader>ff', '<cmd> Telescope find_files <cr>', options);
keymap('n', '<leader>fg', '<cmd> Telescope live_grep <cr>', options);
keymap('n', '<leader>fb', '<cmd> Telescope buffers <cr>', options);
keymap('n', '<leader>fh', '<cmd> Telescope help_tags <cr>', options);
