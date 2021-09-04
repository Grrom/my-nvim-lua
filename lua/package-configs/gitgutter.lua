local keymap = vim.api.nvim_set_keymap
local options = {noremap = true}

keymap('n', '<c-g>', ':GitGutterLineHighlightsToggle <cr>', options);
keymap('n', '<c-c>', ':GitGutterFold <cr>', options);
