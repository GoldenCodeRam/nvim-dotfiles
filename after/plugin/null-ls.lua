local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.phpcsfixer.with({
			extra_args = { "--rules=@Symfony" },
		}),
		null_ls.builtins.formatting.blade_formatter.with({
			extra_filetypes = { "php" },
		}),
	},
})
