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
