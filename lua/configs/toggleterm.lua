vim.g.mapleader = " "
local config = {
	size = { width = 40, height = 20 },
	direction = "float",
	open_mapping = "<leader>t",
	shade_terminals = true,
	insert_mappings = true,
	terminal_mappings = true,

	terminal_options = {
		terminal = "my_terminal_profile",
		options = {
			cursorline = true,
			scrollbind = "always",
		},
	},

	statusbar_config = {
		enabled = true,
		text = "ToggleTerm (%d)",
		get_num_terminals = function()
			return 1
		end,
	},
}

require("toggleterm").setup(config)
