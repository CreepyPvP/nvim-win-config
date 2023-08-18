-- source ./.vim.lua
--vim.cmd("source test.lua");

local config = vim.fs.find(".nvim.lua", {
    type = "file",
    upward =  true,
    stop = "../..",
    path = ".",
});

for  k,v in pairs(config) do
    vim.cmd("source  " .. v);  
end


-- folding
--
-- not sure why this is in here...
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

-- function to create a list of commands and convert them to autocommands
-------- This function is taken from https://github.com/norcalli/nvim_utils
function nvim_create_augroups(definitions)
    for group_name, definition in pairs(definitions) do
        vim.api.nvim_command('augroup '..group_name)
        vim.api.nvim_command('autocmd!')
        for _, def in ipairs(definition) do
            local command = table.concat(vim.tbl_flatten{'autocmd', def}, ' ')
            vim.api.nvim_command(command)
        end
        vim.api.nvim_command('augroup END')
    end
end


local autoCommands = {
    -- other autocommands
    open_folds = {
        {"BufReadPost,FileReadPost", "*", "normal zR"}
    }
}

nvim_create_augroups(autoCommands)

