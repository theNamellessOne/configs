local g = vim.g
local k = vim.keymap

g.mapleader = " "

k.set({ "n", "v" }, "<C-y>", [["+y]])
k.set("n", "<C-Y>", [["+Y]])
k.set("n", "<C-k>", "<C-u>zz")
k.set("n", "<C-j>", "<C-d>zz")
k.set("n", "<C-y>", "\"+y")
