require('mappings')
require('settings')
require('nvim-tree-config')
require('lsp-config.language-servers')
require('lsp-config.nvim-cmp')
vim.cmd('colorscheme kanagawa')

--leader key set to space and then set to space+e
vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
