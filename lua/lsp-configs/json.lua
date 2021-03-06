local on_attach = function()
    print("auto format json attached")
    vim.api.nvim_command([[
         augroup formatter
           autocmd BufWritePre *.json Prettier'
         augroup END
      ]])
end

require'lspconfig'.jsonls.setup {
    on_attach = on_attach,
    capabilities = {
        offsetEncoding = {"utf-8", "utf-16"},
        textDocument = {
            completion = {
                completionItem = {
                    commitCharactersSupport = false,
                    deprecatedSupport = false,
                    documentationFormat = {"markdown", "plaintext"},
                    preselectSupport = false,
                    snippetSupport = false
                },
                completionItemKind = {valueSet = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25}},
                contextSupport = false,
                dynamicRegistration = false
            },
            documentHighlight = {dynamicRegistration = false},
            documentSymbol = {
                dynamicRegistration = false,
                hierarchicalDocumentSymbolSupport = true,
                symbolKind = {valueSet = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26}}
            },
            hover = {contentFormat = {"markdown", "plaintext"}, dynamicRegistration = false},
            references = {dynamicRegistration = false},
            signatureHelp = {dynamicRegistration = false, signatureInformation = {documentationFormat = {"markdown", "plaintext"}}},
            synchronization = {didSave = true, dynamicRegistration = false, willSave = false, willSaveWaitUntil = false}
        }
    },
    cmd = {"vscode-json-languageserver", "--stdio"},
    filetypes = {"json"}
}
