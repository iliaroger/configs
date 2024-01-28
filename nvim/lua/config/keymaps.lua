-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("n", "ß", "$", { noremap = true, silent = true })

-- remaping jumping keys. the weird symbols are simply the option key + j or k
vim.api.nvim_set_keymap("n", "º", "}", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "∆", "{", { noremap = true, silent = true })

-- jumping 5 lines down or up
vim.api.nvim_set_keymap("n", "<C-j>", "10j", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-k>", "10k", { noremap = true, silent = true })

-- visual select jumping
vim.api.nvim_set_keymap("x", "º", "}", { noremap = true, silent = true })
vim.api.nvim_set_keymap("x", "∆", "{", { noremap = true, silent = true })
vim.api.nvim_set_keymap("x", "<C-j>", "10j", { noremap = true, silent = true })
vim.api.nvim_set_keymap("x", "<C-k>", "10k", { noremap = true, silent = true })
