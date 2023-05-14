local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>tf", builtin.find_files, {desc="[T]elescope [F]iles"})
vim.keymap.set("n", "<C-p>", builtin.git_files, {desc="Telescope Git Files"})
vim.keymap.set("n", "<leader>tg", function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") })
end, {desc="[T]elescope [G]rep string"})
