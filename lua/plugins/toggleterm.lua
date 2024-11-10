return {
	{
		'akinsho/toggleterm.nvim',
		config = function()
			require("toggleterm").setup({
				size = 12,
				open_mapping = [[<A-t>]],
				direction = "float",
				float_opts = {
					border = "curved",
					width = 75,
					winblend = 0,
					highlights = {
						border = "Normal",
						background = "Normal",
					},
				},
				close_on_exit = true,
				shell = vim.o.shell,
			})
		end,
	},
}
