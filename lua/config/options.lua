-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.filetype.add({
  extension = {
    Jenkinsfile = "groovy",
    ilograph = "yaml",
    MD = "markdown",
  },
})

vim.g.snacks_animate = false
