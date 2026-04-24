vim.keymap.set({ "n", "i", "v", "s", "t" }, "<C-Left>", "<Cmd>wincmd h<CR>", { desc = "Left pane" })
vim.keymap.set({ "n", "i", "v", "s", "t" }, "<C-Down>", "<Cmd>wincmd j<CR>", { desc = "Down pane" })
vim.keymap.set({ "n", "i", "v", "s", "t" }, "<C-Up>", "<Cmd>wincmd k<CR>", { desc = "Up pane" })
vim.keymap.set({ "n", "i", "v", "s", "t" }, "<C-Right>", "<Cmd>wincmd l<CR>", { desc = "Right pane" })
