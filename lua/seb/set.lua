vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.o.undofile = true
vim.o.undodir = vim.fn.stdpath("config") .. "/undodir"
vim.fn.mkdir(vim.o.undodir, "p") 

vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50

