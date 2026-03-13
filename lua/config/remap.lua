local function map(mode, lhs, rhs)
	vim.keymap.set(mode, lhs, rhs, { silent = true })
end

vim.g.mapleader = " "

-- Save
map("n", "<leader>w", "<CMD>update<CR>")

-- Navigate buffers
map("n", "<leader>k", ":BufferLineCycleNext<CR>")
map("n", "<leader>j", ":BufferLineCyclePrev<CR>")
map("n", "<leader>K", ":BufferLineMoveNext<CR>")
map("n", "<leader>J", ":BufferLineMovePrev<CR>")
map("n", "<leader>x", "<cmd>bdelete<CR>")

-- Clear highlights
map("n", "<leader>h", "<cmd>nohlsearch<CR>")

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

map("n", "gd", vim.lsp.buf.definition)
map("n", "K", vim.lsp.buf.hover)
map("n", "<C-k>", vim.diagnostic.open_float)
map("i", "<C-h>", vim.lsp.buf.signature_help)

map("n", "+", function()
	vim.diagnostic.jump({ count = 1, float = true })
end)
map("n", "-", function()
	vim.diagnostic.jump({ count = -1, float = true })
end)
