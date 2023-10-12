return {
	-- "theniceboy/nvim-deus",
	-- "auspbro/nvim-deus",
	"ellisonleao/gruvbox.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		-- vim.cmd([[colorscheme deus]])
		vim.cmd([[colorscheme gruvbox]])
	end,
}
