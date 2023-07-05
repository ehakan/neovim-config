return {
  -- install nordfox via nightfox
  {
    "EdenEast/nightfox.nvim",
    opts = {
      options = {
        transparent = true,
      },
    },
  },

  -- configure LazyVim to load nordfox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordfox",
    },
  },
}
