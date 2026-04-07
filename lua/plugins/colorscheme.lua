return {
  -- add catppuccin
  {
    {
      "catppuccin/nvim",
      name = "catppuccin",
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
      colorscheme = "catppuccin-nvim",
    },
  },
}
