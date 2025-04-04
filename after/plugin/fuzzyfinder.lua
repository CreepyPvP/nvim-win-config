require('telescope').setup{ 
    defaults = { 
        file_ignore_patterns = { 
            ".png" ,
            -- ".asset",
            ".meta",
            ".preset",
            ".prefab",
            ".bank",
            ".wav",
        }
    }
}

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fw", builtin.live_grep, {})
-- vim.keymap.set("n", "<leader>fw", function()
-- 	builtin.grep_string{ search = vim.fn.input("Grep > ")}
-- end)
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<C-p>", builtin.git_files, {})
vim.keymap.set("n", "gr", builtin.lsp_references, {})
