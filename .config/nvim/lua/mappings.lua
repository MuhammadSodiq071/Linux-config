require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<M-k>", ":m .-2<CR>", { desc = "Move line up" })
map("n", "<M-j>", ":m .+1<CR>", { desc = "Move line down" })
map("n", "<C-c>", "ggVG")
map("n", "<M-z>", function ()
  vim.wo.wrap = not vim.wo.wrap
end, { desc = "Toggle wrap" })
