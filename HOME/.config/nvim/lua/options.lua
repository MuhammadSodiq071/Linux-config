require "nvchad.options"

-- add yours here!
vim.opt.relativenumber = true -- relative line number
vim.opt.showmatch = true
vim.opt.scrolloff = 1
-- vim.opt.tabstop = 4 -- tabs are 4 spaces
-- vim.opt.shiftwidth = 4 -- spaces with <, >
-- vim.opt.softtabstop = 4 -- spaces with <Tab>
vim.opt.expandtab = true -- tabs are spaces
vim.api.nvim_create_autocmd("FileType", {
  pattern = "c",
  callback = function ()
    vim.opt.tabstop = 4
    vim.opt.shiftwidth = 4
    vim.opt.softtabstop = 4
  end,
})
