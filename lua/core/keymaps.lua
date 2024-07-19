local builtin = require("telescope.builtin")
local keymap = vim.keymap

vim.g.mapleader = " "
keymap.set('n', '<C-k>', builtin.find_files, {})
