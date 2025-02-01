-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- formatting
map({ "n", "v" }, "<c-s-i>", function() LazyVim.format({ force = true }) end, { desc = "Format" })

-- floating terminal
map("n", "<c-s-/>", function() Snacks.terminal() end, { desc = "Terminal (cwd)" })
