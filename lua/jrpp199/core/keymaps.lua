vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "x", '"_x"')

<<<<<<< HEAD
keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<leader>sv", "<C-w>v") --split w vertically
keymap.set("n", "<leader>sh", "<C-w>s") --split w horizontally
keymap.set("n", "<leader>se", "<C-w>=") --split w equal width
keymap.set("n", "<leader>sx", ":close<CR>") --close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to prev tab

=======
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
>>>>>>> 4bad8d646ed06026af70c99264da2df7f5a475b6
