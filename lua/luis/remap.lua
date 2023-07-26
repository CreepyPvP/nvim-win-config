vim.g.mapleader = " "

vim.keymap.set("i", "jj", "<C-c>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "K", "<nop>")
-- vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<leader>nf", "<cmd>Neoformat<CR>")

-- vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)


vim.keymap.set({ "n", "t", "i" }, "<C-w>", "<cmd>q<CR>");

-- tabs --
vim.keymap.set({ "n", "i", "t" }, "<A-p>", "<cmd>tabnext<CR>")
vim.keymap.set({ "n", "i", "t" }, "<A-n>", "<cmd>tabprevious<CR>")
vim.keymap.set({ "n", "i", "t" }, "<C-n>", "<cmd>tabnew<CR>")
vim.keymap.set({ "n", "i", "t" }, "<A-t>", "<cmd>tabnew<CR><cmd>term<CR>a")

-- term --
vim.keymap.set("t", "<C-d>", "<ESC>");

-- splits --
vim.keymap.set({ "n", "i" }, "<C-m>", "<cmd>vsplit<CR>");
vim.keymap.set({ "n", "i" }, "<C-h>", "<cmd>split<CR>");

-- window movement --
vim.keymap.set({ "n", "i", "t" }, "<A-h>", "<C-w>h");
vim.keymap.set({ "n", "i", "t" }, "<A-j>", "<C-w>j");
vim.keymap.set({ "n", "i", "t" }, "<A-k>", "<C-w>k");
vim.keymap.set({ "n", "i", "t" }, "<A-l>", "<C-w>l");
