vim.opt.termguicolors = true
local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
keymap('n', "<C-s>", ":w<cr>", opts)

keymap("n", "<C-n>", ":NvimTreeToggle<cr>", opts)

require("core.plugins")
require("core.plugin_config")
