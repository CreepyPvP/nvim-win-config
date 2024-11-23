vim.opt.relativenumber = true
vim.opt.number = true
  
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoread = true

vim.opt.swapfile = false
vim.opt.backup = false
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname = "@,48-57,/,\\,.,-,_,+,,,#,$,%,~,="
-- vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.wrap = true
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.splitkeep = "topline"

-- vim.opt.colorcolumn = "80" 

vim.g.netrw_banner = 0 -- Hide banner
vim.opt.scl = "no"

vim.opt.smartindent = true
vim.opt.cindent = true;

vim.opt.wrap = false;
vim.opt.sidescroll = 5;

vim.opt.guicursor = "n-c-v:block-nCursor"
