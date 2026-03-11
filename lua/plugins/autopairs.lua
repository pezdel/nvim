return {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
    -- use opts = {} for passing setup options
    -- this is equivalent to setup({}) function
}


-- local cmp_autopairs = require('nvim-autopairs.completion.cmp')
-- local handlers = require('nvim-autopairs.completion.handlers')
-- local cmp = require('cmp')
-- cmp.event:on(
--   'confirm_done',
--   cmp_autopairs.on_confirm_done({
--     filetypes = {
--       ["*"] = {
--         ["("] = {
--           kind = {
--             cmp.lsp.CompletionItemKind.Function,
--             cmp.lsp.CompletionItemKind.Method,
--           },
--           handler = handlers["*"]
--         }
--       },
--     }
--   })
-- )
