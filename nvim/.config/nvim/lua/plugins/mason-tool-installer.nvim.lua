return {
	"WhoIsSethDaniel/mason-tool-installer.nvim",
	config = function()
		require("mason-tool-installer").setup({
			ensure_installed = {
				"stylua",
				"gofumpt",
				"goimports",
				"prettier",
				"prettierd",
			},
			auto_update = true,
			run_on_start = true,
		})
	end,
}
