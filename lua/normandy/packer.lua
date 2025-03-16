vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
  -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use({ 'lunarvim/horizon.nvim', as ='horizon' })
  vim.cmd('colorscheme horizon')

  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')

  use('theprimeagen/harpoon')
  use('mbbill/undotree')

  use('nvim-tree/nvim-tree.lua')
  use('nvim-tree/nvim-web-devicons')

  use('github/copilot.vim')

  use {
  	'VonHeikemen/lsp-zero.nvim',
  	branch = 'v2.x',
  	requires = {
  	  -- LSP Support
  	  {'neovim/nvim-lspconfig'},             -- Required
  	  {                                      -- Optional
  	    'williamboman/mason.nvim',
  	    run = function()
  	      pcall(vim.api.nvim_command, 'MasonUpdate')
  	    end,
  	  },
  	  {'williamboman/mason-lspconfig.nvim'}, -- Optional

  	  -- Autocompletion
  	  {'hrsh7th/nvim-cmp'},     -- Required
  	  {'hrsh7th/cmp-nvim-lsp'}, -- Required
  	  {'L3MON4D3/LuaSnip'},     -- Required
  	}
  }
end)
