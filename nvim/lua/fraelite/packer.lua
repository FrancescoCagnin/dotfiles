-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim' -- packer manager
  use 'sainnhe/everforest' -- everforest color theme
  use 'kyazdani42/nvim-web-devicons' -- icons for the status line
  use 'nvim-lualine/lualine.nvim' -- status line with everforest theme
  use 'nvim-tree/nvim-tree.lua' -- file explorer
end)
