-- vim.keymap.set("n", "<leader>/", "<cmd>gcc<cr>")
-- vim.keymap.set("v", "<leader>/", "<cmd>gc<cr>")        
require('Comment').setup({
    toggler = {
        line = '<leader>/',
        block = '<leader>bc',
    },
    opleader = {
        line = '<leader>/',
        block = '<leader>b',
    },
})
