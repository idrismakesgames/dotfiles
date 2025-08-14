-- Kickstart settings
vim.g.have_nerd_font = true
vim.opt.mouse = 'a'
vim.opt.showmode = false
vim.opt.undofile = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.scrolloff = 10

-- Tab and indenting options
vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 4 -- Amount to indent

vim.opt.tabstop = 4 -- How many spaces shown per tab
vim.opt.softtabstop = 4 -- How many spaces when pressing tab 

vim.opt.smarttab = true -- Attempt to apply tabs when applicable
vim.opt.smartindent = true -- Indent to best attempt
vim.opt.autoindent = true -- Keep indent from prev line
vim.opt.breakindent = true -- Indent if wrapping on new line

-- Line number settings
vim.opt.number = true -- Show the line numbers
vim.opt.relativenumber = true -- Show relative line numbers
vim.opt.signcolumn = "yes" -- Show signs by line numbers

-- Splits settings
vim.opt.splitright = true
vim.opt.splitbelow = true

