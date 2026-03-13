require("config.lazy")
require("config.set")
require("config.remap")

--idk why its needed here but doesnt work when added to bufferline.lua
require("bufferline").setup({})
require("Comment").setup({})
require("ibl").setup()
require("nvim-treesitter").setup()
-- require("nvim-lspconfig").setup()

vim.cmd.colorscheme("gruvbox-baby")
