return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = "markdown",
  -- event = {
  --   -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
  --   -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/*.md"
  --   -- refer to `:h file-pattern` for more examples
  --   "BufReadPre /Users/ehakan/Library/Mobile Documents/iCloud~md~obsidian/Documents/ehakan/*.md",
  --   "BufNewFile /Users/ehakan/Library/Mobile Documents/iCloud~md~obsidian/Documents/ehakan/*.md",
  -- },
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",

    -- see below for full list of optional dependencies 👇
  },
  opts = {
    workspaces = {
      {
        name = "ehakan",
        path = "~/Library/Mobile Documents/iCloud~md~obsidian/Documents/ehakan",
      },
    },

    disable_frontmatter = true,

    daily_notes = {
      folder = "journal",
      date_format = "%Y-%m-%d",
      template = nil,
    },

    ui = {
      -- I'm using `MeanderingProgrammer/render-markdown.nvim` already
      enable = false,
    },
  },
}
