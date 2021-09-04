return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use {'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/plenary.nvim'}}}

    use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}

    use {'neovim/nvim-lspconfig'}

    use {'onsails/lspkind-nvim'}

    use {
        'glepnir/galaxyline.nvim',
        branch = 'main',
        -- your statusline
        -- config = function()
        --    require 'my_statusline'
        -- end,
        -- some optional icons
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }

    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

    use {'arcticicestudio/nord-vim'}

    use {'mhinz/vim-signify'}

end)
