return {
  {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      opts = {
        flavor = "mocha",
      },
    },
  },

  -- patch LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
