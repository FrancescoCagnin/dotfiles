-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim' -- packer manager
    use 'sainnhe/everforest' -- everforest color theme
    use 'ellisonleao/gruvbox.nvim' -- gruvbox color theme
    use 'kyazdani42/nvim-web-devicons' -- icons for the status line
    use 'nvim-lualine/lualine.nvim' -- status line with everforest theme
    use 'nvim-tree/nvim-tree.lua' -- file explorer

    use 'L3MON4D3/LuaSnip' -- Snippet
    use "onsails/lspkind-nvim" -- vscode-like pictograms
    use "hrsh7th/cmp-buffer" -- nvim-cmp source for buffer words
    use "hrsh7th/cmp-nvim-lsp" -- nvim-cmp source for neovim's built-in LSP
    use "hrsh7th/nvim-cmp" -- Completion
    use "neovim/nvim-lspconfig" -- LSP
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use "nvim-lua/plenary.nvim" -- required plugin for telescope
    use 'nvim-telescope/telescope.nvim' -- telescope
    -- fzf-native to significantly improve telescope performance
    use { 'nvim-telescope/telescope-fzf-native.nvim',
        run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
    use "nvim-telescope/telescope-file-browser.nvim"

    use 'windwp/nvim-autopairs' -- it automatically creates pair of parentheses, double and single quotes
    use 'windwp/nvim-ts-autotag'
    use 'akinsho/nvim-bufferline.lua' -- changes some colors and adds a style to the buffer tabs
    use 'norcalli/nvim-colorizer.lua' -- shows the actual colors when writing rgb(), hsl() and hex values
    use 'glepnir/lspsaga.nvim'
end)
