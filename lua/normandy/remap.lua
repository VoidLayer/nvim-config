vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>|", function() vim.cmd("vsplit") end)
vim.keymap.set("n", "<leader>-", function() vim.cmd("split") end)

vim.keymap.set("n", "<leader>b", function() vim.cmd("NvimTreeOpen") end)



