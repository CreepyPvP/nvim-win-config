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
-- vim.keymap.set("n", "<leader>nf", "<cmd>Neoformat<CR>")

-- vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set({ "n", "i" }, "<C-w>", "<cmd>q<CR>");
vim.keymap.set("t", "<C-w>", "<cmd>bd!<CR>");

-- tabs --
vim.keymap.set({ "n", "i", "t" }, "<A-p>", "<cmd>tabnext<CR>")
vim.keymap.set({ "n", "i", "t" }, "<A-n>", "<cmd>tabprevious<CR>")
vim.keymap.set({ "n", "i", "t" }, "<C-n>", "<cmd>tabnew<CR><cmd>vsplit<CR>")

-- vim.keymap.set({ "n", "i", "t" }, "<A-t>", "<cmd>vsplit +term<CR>a")
vim.keymap.set("n", "<leader>t", "<cmd>13split +term<CR>a")
vim.keymap.set({ "n", "i", "t" }, "<A-t>", "<cmd>tabnew<CR><cmd>term<CR>a")

vim.keymap.set("n", "<A-f>", ":e ")
vim.keymap.set("n", "<S-A-f>", "<C-w><C-w>:e ")

-- term --
vim.keymap.set("t", "<escape>", "<C-\\><C-n>");

-- splits --
vim.keymap.set("n", "<leader>v", "<cmd>vsplit<CR>")
vim.keymap.set("n", "<leader>h", "<cmd>split<CR>")
-- vim.keymap.set({ "n", "i" }, "<C-ä>", "<cmd>split<CR>")

-- window movement --
vim.keymap.set({ "n", "i", "t" }, "<A-h>", "<C-w>h")
vim.keymap.set({ "n", "i", "t" }, "<A-j>", "<C-w>j")
vim.keymap.set({ "n", "i", "t" }, "<A-k>", "<C-w>k")
vim.keymap.set({ "n", "i", "t" }, "<A-l>", "<C-w>l")

vim.keymap.set("n", "<cr>", "ciw");
vim.keymap.set("v", "y", "ygv<esc>")
