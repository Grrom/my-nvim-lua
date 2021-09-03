vim.api.nvim_command([[
autocmd BufWritePre *.lua lua vim.lsp.buf.formatting_sync(nil, 100)
]])
