local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Plugin shortcuts
map("n", "-", "<cmd>Oil --float<CR>", {desc="Open Parent Directory in Oil"})

-- Navigation shortcuts
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

