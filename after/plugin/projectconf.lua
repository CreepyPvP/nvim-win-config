-- source ./.vim.lua
--vim.cmd("source test.lua");
local config = vim.fs.find(".nvim.lua", {
    type = "file",
    upward =  false,
    path = ".",
});

for  k,v in pairs(config) do
    vim.cmd("source  " .. v);  
end
