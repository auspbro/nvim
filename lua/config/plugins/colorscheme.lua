return {
	-- "theniceboy/nvim-deus",
	-- "auspbro/nvim-deus",
	"ellisonleao/gruvbox.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("gruvbox").setup({
			contrast = "hard",
			overrides = { 
				SignColumn = { bg = "#1d2021" }
			},
		})
		-- vim.cmd([[colorscheme deus]])
		vim.cmd([[colorscheme gruvbox]])
	end,
}
