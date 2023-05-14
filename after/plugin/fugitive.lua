vim.keymap.set("n", "<leader>gs", vim.cmd.Git, { desc = "Open Git fugitive"});

-- dvorak beibeh
vim.keymap.set("n", "gu", "<cmd>diffget //2<CR>", { desc = "Fugitive select diff to the [u]left"})
vim.keymap.set("n", "gh", "<cmd>diffget //3<CR>", { desc = "Fugitive select diff to the [h]right"})
