return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use {'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/plenary.nvim'}}}

    use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}

    use {'neovim/nvim-lspconfig'}

    use {'onsails/lspkind-nvim'}

end)
