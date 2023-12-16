return {
  {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      opts = {
        flavor = "mocha",
        transparent_background = true,
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
