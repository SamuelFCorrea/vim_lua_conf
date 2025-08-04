vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Relative numbers for easy file navigation
vim.cmd("set number relativenumber")
vim.cmd("set scrolloff=20")

-- Clipboard support
vim.cmd("set clipboard+=unnamedplus")

-- Decrease update time
vim.o.updatetime = 50
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Use terminal colors
vim.cmd("set termguicolors")

-- Show search result as you type
vim.o.incsearch = true

-- Limit the maximum number of items to show in the popup menu
vim.o.pumheight = 15

vim.g.mapleader = " "

vim.keymap.set('n', '<leader>a', 'A')
vim.keymap.set('n', '<leader>i', 'I')
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('i', 'jj', '<ESC>')
