return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			start_in_insert = true,
			persist_mode = false,
		})
		vim.keymap.set("t", "<Esc><Esc>", [[<C-\><C-n><cmd>ToggleTerm<cr>]], {
			desc = "Exit and hide terminal",
		})

		vim.keymap.set("n", "<leader>tf", function()
			vim.cmd("ToggleTerm direction=float")
		end, { desc = "Terminal float" })

		vim.keymap.set("n", "<leader>tt", function()
			vim.cmd("ToggleTerm direction=horizontal")
		end, { desc = "Terminal toggle" })
	end,
}
