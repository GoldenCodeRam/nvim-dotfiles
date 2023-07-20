require("telescope").setup({
	defaults = {
		mappings = {
			-- Why do this?
			i = { ["<C-u>"] = false, ["<C-d>"] = false },
		},
	},
})
-- Enable telescope fzf native, if installed
pcall(require("telescope").load_extension, "fzf")

local builtin = require("telescope.builtin")

vim.keymap.set(
	"n",
	"<leader>gf",
	builtin.git_files,
	{ desc = "Telescope [S]earch [G]it [F]iles" }
)
vim.keymap.set(
	"n",
	"<leader>sf",
	builtin.find_files,
	{ desc = "Telescope [S]earch [F]iles" }
)
vim.keymap.set(
	"n",
	"<leader>sw",
	builtin.grep_string,
	{ desc = "Telescope [S]earch current [W]ord" }
)
vim.keymap.set(
	"n",
	"<leader>sg",
	builtin.live_grep,
	{ desc = "Telescope [S]earch by [G]rep" }
)
vim.keymap.set(
	"n",
	"<leader>sd",
	builtin.diagnostics,
	{ desc = "Telescope [S]earch [D]iagnostics" }
)
