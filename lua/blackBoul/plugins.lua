return {
	{
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        -- or                              , branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
	{
		"ThePrimeagen/harpoon",
		lazy = false,
		dependencies = {
			"nvim-lua/plenary.nvim"
		},
		config = true,
	},
	{"tpope/vim-fugitive"},
	{"mbbill/undotree"},
	{'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
  	{'williamboman/mason.nvim'},
	{'williamboman/mason-lspconfig.nvim'},
	{'neovim/nvim-lspconfig'},
	{'hrsh7th/cmp-nvim-lsp'},
	{'hrsh7th/nvim-cmp'},
	{'L3MON4D3/LuaSnip'},
}
