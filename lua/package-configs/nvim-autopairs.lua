local npairs = require("nvim-autopairs")

require("nvim-autopairs.completion.cmp").setup({
    map_cr = true, --  map <CR> on insert mode
    map_complete = true, -- it will auto insert `(` after select function or method item
    auto_select = true -- automatically select the first item
})

npairs.setup({fast_wrap = {}});

require('nvim-autopairs').setup {enable_check_bracket_line = false, ignored_next_char = "[%w%.]"}
