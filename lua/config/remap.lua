local function map(mode, lhs, rhs)
	vim.keymap.set(mode, lhs, rhs, { silent = true })
end

vim.g.mapleader = " "

-- Save
map("n", "<leader>w", "<CMD>update<CR>")

-- Navigate buffers
map("n", "<leader>k", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<leader>j", ":BufferLineCyclePrev<CR>", opts)
vim.keymap.set("n", "<leader>K", ":BufferLineMoveNext<CR>", opts)
vim.keymap.set("n", "<leader>J", ":BufferLineMovePrev<CR>", opts)
vim.keymap.set("n", "<leader>x", "<cmd>bdelete<CR>", opts)

-- Clear highlights
vim.keymap.set("n", "<leader>h", "<cmd>nohlsearch<CR>", opts)

-- File Nav
map("n", "<leader>t", "<CMD>Neotree toggle<CR>")
map("n", "<leader>n", "<CMD>Neotree focus<CR>")
map("n", "<leader>E", ":Ex<CR>")

--tranparent BG
-- vim.keymap.set('n', '<leader><F12>', ':TransparentToggle<CR>')

--FILES-----
map("n", "<leader>`", ":e ~/.config/nvim/init.lua<CR>")
-- map("n", "<leader>4", ":e ~/.config/alacritty/alacritty.yml<CR>")
-- map("n", "<leader>2", ":e ~/.tmux.conf<CR>")
