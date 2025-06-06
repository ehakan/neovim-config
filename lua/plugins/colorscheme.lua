return {
  -- add catppuccin
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

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
