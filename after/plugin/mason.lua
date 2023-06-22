require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {
		"lua_ls",
	},
})

-- Primary source of information null-ls
local null_ls = require("null-ls")
null_ls.setup({
	sources = {
		null_ls.builtins.formatting.pint.with({
			command = "/home/goldencoderam/.local/share/nvim/mason/bin/pint",
		}),
		null_ls.builtins.formatting.blade_formatter.with({
			extra_filetypes = { "php" },
		}),
	},
})

require("mason-null-ls").setup({
	ensure_installed = {
		"stylua",
	},
	automatic_installation = false,
	handlers = {},
})
