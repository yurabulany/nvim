-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<Esc>", { desc = "Map jj to Escape in insert mode" })
vim.keymap.set("i", "jk", "<Esc>", { desc = "Map jk to Escape in insert mode" })
vim.keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
vim.keymap.set("n", "H", "0", { desc = "Go to the beginning of the line" })
vim.keymap.set("n", "L", "$", { desc = "Go to the end of line" })
