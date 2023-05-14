require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {
		"lua_ls",
	},
})

require("mason-null-ls").setup({
	ensure_installed = {
		"stylua",
	},
	automatic_installation = false,
	handlers = {},
})
