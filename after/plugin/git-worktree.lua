local wt = require("git-worktree")
local builtin = require("telescope.builtin")

vim.keymap.set("n", "gb", function()
    vim.ui.input({ prompt = "Switch Branch > "}, function(branch)
        if branch ~= nil and branch ~= "" then
            print(branch)
            wt.switch_worktree(branch)
        end
    end)
end)

vim.keymap.set("n", "gc", function()
    vim.ui.input({ prompt = "Create Branch > "}, function(branch)
        if branch ~= nil and branch ~= "" then
            wt.create_worktree(branch, branch, "origin")
        end
    end)
end)

vim.keymap.set("n", "gä", function()
    vim.ui.input({ prompt = "Delete Branch > "}, function(branch)
        if branch ~= nil and branch ~= "" then
            wt.delete_worktree(branch)
        end
    end)
end)
