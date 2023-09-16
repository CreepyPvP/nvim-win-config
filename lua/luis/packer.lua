vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use( 'nvim-treesitter/nvim-treesitter' , {run = ':TSUpdate'})
    use( 'nvim-treesitter/nvim-treesitter-textobjects' )
	use( 'nvim-treesitter/playground' )
	use( 'theprimeagen/harpoon' )
    -- use( 'theprimeagen/git-worktree.nvim')
	use( 'mbbill/undotree' )
	use( 'tpope/vim-fugitive' )
    use( 'sbdchd/neoformat' )

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v2.x',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},             -- Required
			{                                      -- Optional
			'williamboman/mason.nvim',
			run = function()
				pcall(vim.cmd, 'MasonUpdate')
			end,
		},
		{'williamboman/mason-lspconfig.nvim'}, -- Optional

		-- Autocompletion
		{'hrsh7th/nvim-cmp'},     -- Required
		{'hrsh7th/cmp-nvim-lsp'}, -- Required
		{'L3MON4D3/LuaSnip'},     -- Required
	},
    use { 'numToStr/Comment.nvim' },
    -- use { "catppuccin/nvim", as = "catppuccin" },
    use { "AlexvZyl/nordic.nvim" },

    use { 'andweeb/presence.nvim' },
}
end)
