-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local unfold_all = vim.api.nvim_create_augroup("UnfoldAll", { clear = true })
vim.api.nvim_create_autocmd({ "BufReadPost", "FileReadPost" }, {
  group = unfold_all,
  pattern = "*",
  callback = function()
    vim.api.nvim_feedkeys("zR", "n", true)
  end,
})
