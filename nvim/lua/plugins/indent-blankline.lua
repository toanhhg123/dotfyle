return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	opts = function()
		vim.keymap.set("n", "<leader>ug", function()
			local ibl = require("ibl")
			local config = require("ibl.config").get_config(0)
			ibl.setup_buffer(0, { enabled = not config.enabled })
		end, { desc = "Toggle indent guides" })

		return {
			indent = {
				char = "│",
				tab_char = "│",
			},
			scope = { show_start = false, show_end = false },
			exclude = {
				filetypes = {
					"Trouble",
					"alpha",
					"dashboard",
					"help",
					"lazy",
					"mason",
					"neo-tree",
					"notify",
					"snacks_notif",
					"snacks_terminal",
					"snacks_win",
					"toggleterm",
					"trouble",
				},
			},
			enabled = false,
		}
	end,
}
