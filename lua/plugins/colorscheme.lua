return {
  -- add catppuccin
  {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      -- Workaround for https://github.com/LazyVim/LazyVim/issues/6355#issuecomment-3212986215
      -- opts = {
      --   flavor = "mocha",
      --   transparent_background = true,
      -- },
      opts = function(_, opts)
        opts.flavor = "mocha"
        opts.transparent_background = true
        return opts
      end,
    },
  },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
