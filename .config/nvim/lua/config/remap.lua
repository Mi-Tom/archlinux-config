vim.keymap.set("n", "<leader>e", vim.cmd.Ex, { noremap = true, desc = "Open file explorer" })
vim.keymap.set({"i", "v"}, "jk", "<Esc>", { noremap = true, silent = true, desc = "Exit to normal mode" })
vim.keymap.set("n", "<leader>w", vim.cmd.w, { noremap = true, desc = "Save file" })
vim.keymap.set("n", "<leader>s", vim.cmd.split, { noremap = true, desc = "Horizintal split" })
vim.keymap.set("n", "<leader>v", vim.cmd.vsplit, { noremap = true, desc = "Horizintal split" })
vim.keymap.set("n", "<leader>x", vim.cmd.close, {noremap = true, desc = "Close window"})

