local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Remap new movement keys: neio -> hjkl
-- map('n', 'e', 'j', opts) -- move down

map("n", "-", "<cmd>Oil --float<CR>", {desc="Open Parent Directory in Oil"})
